; ModuleID = 'bench/zxing/original/ZXBigInteger.cpp.ll'
source_filename = "bench/zxing/original/ZXBigInteger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not5255.i = icmp eq ptr %6, %7
  br i1 %.not5255.i, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.sroa.041.056.i = phi ptr [ %12, %11 ], [ %6, %2 ]
  %8 = load i8, ptr %.sroa.041.056.i, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.041.056.i, i64 1
  %.not52.i = icmp eq ptr %12, %7
  br i1 %.not52.i, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i, !llvm.loop !4

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %17

17:                                               ; preds = %13
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %17, %13
  store i8 0, ptr %1, align 8
  %18 = load i8, ptr %.sroa.041.056.i, align 1
  switch i8 %18, label %23 [
    i8 45, label %19
    i8 43, label %21
  ]

19:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  store i8 1, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.041.056.i, i64 1
  br label %23

21:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.041.056.i, i64 1
  br label %23

23:                                               ; preds = %21, %19, %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.sroa.041.1.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ %.sroa.041.056.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i ]
  %24 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  store i64 10, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %27, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %30 unwind label %.body24.thread.i

.body24.thread.i:                                 ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %47

30:                                               ; preds = %23
  store ptr %28, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %33, align 8
  %.not5357.i = icmp eq ptr %.sroa.041.1.i, %7
  br i1 %.not5357.i, label %_ZNSt6vectorImSaImEED2Ev.exit30.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %30, %39
  %.sroa.041.258.i = phi ptr [ %40, %39 ], [ %.sroa.041.1.i, %30 ]
  %34 = load i8, ptr %.sroa.041.258.i, align 1
  %35 = sext i8 %34 to i32
  %isdigittmp.i = add nsw i32 %35, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %36, label %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit

36:                                               ; preds = %.lr.ph59.i
  %37 = zext nneg i32 %isdigittmp.i to i64
  store i64 %37, ptr %28, align 8
  invoke fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %.body24.i

38:                                               ; preds = %36
  invoke fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %.body24.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.041.258.i, i64 1
  %.not53.i = icmp eq ptr %40, %7
  br i1 %.not53.i, label %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit, label %.lr.ph59.i, !llvm.loop !6

_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit:       ; preds = %.lr.ph59.i, %39
  %.pre = load ptr, ptr %5, align 8
  %.pre5 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit30.i

_ZNSt6vectorImSaImEED2Ev.exit30.i:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit, %30
  %41 = phi ptr [ %.pre5, %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit ], [ %14, %30 ]
  %42 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit ], [ %14, %30 ]
  %43 = icmp ne ptr %42, %41
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i31.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i31.i, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %45

45:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit30.i
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit

.body24.i:                                        ; preds = %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i34.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i34.i, label %.body.i, label %47

47:                                               ; preds = %.body24.i, %.body24.thread.i
  %.pn64.i = phi { ptr, i32 } [ %29, %.body24.thread.i ], [ %46, %.body24.i ]
  %48 = phi ptr [ %24, %.body24.thread.i ], [ %.pre.i, %.body24.i ]
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %.body.i

.body.i:                                          ; preds = %47, %.body24.i
  %.pn.pn.i = phi { ptr, i32 } [ %46, %.body24.i ], [ %.pn64.i, %47 ]
  resume { ptr, i32 } %.pn.pn.i

_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit: ; preds = %11, %2, %_ZNSt6vectorImSaImEED2Ev.exit30.i, %45
  %.0.i = phi i1 [ %43, %_ZNSt6vectorImSaImEED2Ev.exit30.i ], [ %43, %45 ], [ false, %2 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not5255.i = icmp eq ptr %6, %7
  br i1 %.not5255.i, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.sroa.041.056.i = phi ptr [ %11, %10 ], [ %6, %2 ]
  %8 = load i32, ptr %.sroa.041.056.i, align 4
  %9 = tail call i32 @isspace(i32 noundef %8) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.041.056.i, i64 4
  %.not52.i = icmp eq ptr %11, %7
  br i1 %.not52.i, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i, !llvm.loop !7

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %16

16:                                               ; preds = %12
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %16, %12
  store i8 0, ptr %1, align 8
  %17 = load i32, ptr %.sroa.041.056.i, align 4
  switch i32 %17, label %22 [
    i32 45, label %18
    i32 43, label %20
  ]

18:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  store i8 1, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.041.056.i, i64 4
  br label %22

20:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.041.056.i, i64 4
  br label %22

22:                                               ; preds = %20, %18, %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.sroa.041.1.i = phi ptr [ %19, %18 ], [ %21, %20 ], [ %.sroa.041.056.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i ]
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  store i64 10, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %26, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %29 unwind label %.body24.thread.i

.body24.thread.i:                                 ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %45

29:                                               ; preds = %22
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8
  store i64 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %32, align 8
  %.not5357.i = icmp eq ptr %.sroa.041.1.i, %7
  br i1 %.not5357.i, label %_ZNSt6vectorImSaImEED2Ev.exit30.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %29, %37
  %.sroa.041.258.i = phi ptr [ %38, %37 ], [ %.sroa.041.1.i, %29 ]
  %33 = load i32, ptr %.sroa.041.258.i, align 4
  %isdigittmp.i = add i32 %33, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %34, label %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit

34:                                               ; preds = %.lr.ph59.i
  %35 = zext nneg i32 %isdigittmp.i to i64
  store i64 %35, ptr %27, align 8
  invoke fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %.body24.i

36:                                               ; preds = %34
  invoke fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %.body24.i

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.041.258.i, i64 4
  %.not53.i = icmp eq ptr %38, %7
  br i1 %.not53.i, label %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit, label %.lr.ph59.i, !llvm.loop !8

_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit:       ; preds = %.lr.ph59.i, %37
  %.pre = load ptr, ptr %5, align 8
  %.pre5 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit30.i

_ZNSt6vectorImSaImEED2Ev.exit30.i:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit, %29
  %39 = phi ptr [ %.pre5, %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit ], [ %13, %29 ]
  %40 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEED2Ev.exit30.i.loopexit ], [ %13, %29 ]
  %41 = icmp ne ptr %40, %39
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i31.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i31.i, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %43

43:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit30.i
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit

.body24.i:                                        ; preds = %36, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i34.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i34.i, label %.body.i, label %45

45:                                               ; preds = %.body24.i, %.body24.thread.i
  %.pn64.i = phi { ptr, i32 } [ %28, %.body24.thread.i ], [ %44, %.body24.i ]
  %46 = phi ptr [ %23, %.body24.thread.i ], [ %.pre.i, %.body24.i ]
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %.body.i

.body.i:                                          ; preds = %45, %.body24.i
  %.pn.pn.i = phi { ptr, i32 } [ %44, %.body24.i ], [ %.pn64.i, %45 ]
  resume { ptr, i32 } %.pn.pn.i

_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit: ; preds = %10, %2, %_ZNSt6vectorImSaImEED2Ev.exit30.i, %43
  %.0.i = phi i1 [ %41, %_ZNSt6vectorImSaImEED2Ev.exit30.i ], [ %41, %43 ], [ false, %2 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger3AddERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = load i8, ptr %0, align 8
  br i1 %20, label %22, label %26

22:                                               ; preds = %15
  %23 = and i8 %21, 1
  store i8 %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

26:                                               ; preds = %15
  %27 = load i8, ptr %1, align 8
  %28 = xor i8 %27, %21
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = and i8 %21, 1
  store i8 %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

34:                                               ; preds = %26
  %35 = ptrtoint ptr %7 to i64
  %36 = ptrtoint ptr %5 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %17 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %44

44:                                               ; preds = %34
  %45 = icmp ugt i64 %38, %42
  br i1 %45, label %61, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %52
  %.sroa.0.0.i.i = phi ptr [ %49, %52 ], [ %19, %44 ]
  %46 = phi ptr [ %47, %52 ], [ %7, %44 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !noalias !9
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -8
  %50 = load i64, ptr %49, align 8, !noalias !9
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i: ; preds = %52, %.lr.ph.i.i.i
  %.ptr.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %49, %52 ]
  %.ptr9.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %47, %52 ]
  %.not.i = icmp eq ptr %.ptr9.i, %5
  br i1 %.not.i, label %64, label %53

53:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  %54 = getelementptr inbounds i8, ptr %.ptr9.i, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %61

_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit: ; preds = %53, %34
  %59 = and i8 %27, 1
  store i8 %59, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

61:                                               ; preds = %44, %53
  %62 = and i8 %21, 1
  store i8 %62, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

64:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  store i8 0, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %69

69:                                               ; preds = %64
  store ptr %66, ptr %67, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %69, %64, %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, %61, %31, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %9, %15
  %16 = select i1 %.not, ptr %12, ptr %6
  %17 = select i1 %.not, ptr %1, ptr %0
  %18 = select i1 %.not, ptr %6, ptr %12
  %19 = select i1 %.not, ptr %0, ptr %1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %25, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = sub nuw nsw i64 %32, %39
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %42)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

43:                                               ; preds = %3
  %44 = icmp ult i64 %32, %39
  br i1 %44, label %45, label %_ZNSt6vectorImSaImEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
  %.not66 = icmp eq ptr %27, %18
  br i1 %.not66, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %.lr.ph

.preheader55:                                     ; preds = %.lr.ph
  %48 = icmp ult i64 %umax, %25
  %49 = select i1 %48, i1 %.050.in, i1 false
  br i1 %49, label %.lr.ph60, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.057 = phi i64 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05256 = phi i1 [ %.050.in, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %.057
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %.057
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  %57 = icmp ult i64 %56, %52
  %58 = add i64 %56, 1
  %59 = icmp eq i64 %58, 0
  %.051 = select i1 %.05256, i64 %58, i64 %56
  %60 = select i1 %.05256, i1 %59, i1 false
  %.050.in = or i1 %57, %60
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %.057
  store i64 %.051, ptr %62, align 8
  %63 = add nuw i64 %.057, 1
  %exitcond.not = icmp eq i64 %63, %umax
  br i1 %exitcond.not, label %.preheader55, label %.lr.ph, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph60, %_ZNSt6vectorImSaImEE6resizeEm.exit, %.preheader55
  %.1.lcssa = phi i64 [ %umax, %.preheader55 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %72, %.lr.ph60 ]
  %.lcssa = phi i1 [ %.050.in, %.preheader55 ], [ false, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %69, %.lr.ph60 ]
  %64 = icmp ult i64 %.1.lcssa, %25
  br i1 %64, label %.lr.ph64, label %._crit_edge

.lr.ph60:                                         ; preds = %.preheader55, %.lr.ph60
  %.159 = phi i64 [ %72, %.lr.ph60 ], [ %umax, %.preheader55 ]
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %.159
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 %.159
  store i64 %68, ptr %71, align 8
  %72 = add nuw i64 %.159, 1
  %73 = icmp ult i64 %72, %25
  %74 = select i1 %73, i1 %69, i1 false
  br i1 %74, label %.lr.ph60, label %.preheader, !llvm.loop !16

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  %.263 = phi i64 [ %80, %.lr.ph64 ], [ %.1.lcssa, %.preheader ]
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 %.263
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %.263
  store i64 %77, ptr %79, align 8
  %80 = add nuw i64 %.263, 1
  %exitcond71.not = icmp eq i64 %80, %25
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader ], [ %25, %.lr.ph64 ]
  br i1 %.lcssa, label %81, label %84

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 %.2.lcssa
  store i64 1, ptr %83, align 8
  br label %87

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %86, ptr %33, align 8
  br label %87

87:                                               ; preds = %84, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %10, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = sub nuw nsw i64 %10, %24
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

28:                                               ; preds = %3
  %29 = icmp ult i64 %10, %24
  br i1 %29, label %30, label %_ZNSt6vectorImSaImEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %20, i64 %9
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.preheader45, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %.lr.ph

.preheader46:                                     ; preds = %.lr.ph
  %33 = icmp ult i64 %umax, %10
  %34 = select i1 %33, i1 %.0.in, i1 false
  br i1 %34, label %.lr.ph51, label %.preheader45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04248 = phi i1 [ %.0.in, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.04347 = phi i64 [ %47, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %.04347
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %.04347
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %37, %40
  %42 = icmp ugt i64 %40, %37
  %43 = add i64 %41, -1
  %44 = icmp uge i64 %43, %37
  %.041 = select i1 %.04248, i64 %43, i64 %41
  %.0.in = select i1 %.04248, i1 %44, i1 %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %.04347
  store i64 %.041, ptr %46, align 8
  %47 = add nuw i64 %.04347, 1
  %exitcond.not = icmp eq i64 %47, %umax
  br i1 %exitcond.not, label %.preheader46, label %.lr.ph, !llvm.loop !18

.preheader45:                                     ; preds = %.lr.ph51, %_ZNSt6vectorImSaImEE6resizeEm.exit, %.preheader46
  %.144.lcssa = phi i64 [ %umax, %.preheader46 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %56, %.lr.ph51 ]
  %48 = icmp ult i64 %.144.lcssa, %10
  br i1 %48, label %.lr.ph54, label %.preheader

.lr.ph51:                                         ; preds = %.preheader46, %.lr.ph51
  %.14450 = phi i64 [ %56, %.lr.ph51 ], [ %umax, %.preheader46 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %.14450
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = add i64 %51, -1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %.14450
  store i64 %53, ptr %55, align 8
  %56 = add nuw i64 %.14450, 1
  %57 = icmp ult i64 %56, %10
  %58 = select i1 %57, i1 %52, i1 false
  br i1 %58, label %.lr.ph51, label %.preheader45, !llvm.loop !19

.preheader:                                       ; preds = %.lr.ph54, %.preheader45
  %59 = load ptr, ptr %2, align 8
  %.promoted = load ptr, ptr %18, align 8
  %60 = icmp eq ptr %59, %.promoted
  br i1 %60, label %.critedge, label %.lr.ph55

.lr.ph54:                                         ; preds = %.preheader45, %.lr.ph54
  %.253 = phi i64 [ %66, %.lr.ph54 ], [ %.144.lcssa, %.preheader45 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %.253
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %.253
  store i64 %63, ptr %65, align 8
  %66 = add nuw i64 %.253, 1
  %exitcond58.not = icmp eq i64 %66, %10
  br i1 %exitcond58.not, label %.preheader, label %.lr.ph54, !llvm.loop !20

.lr.ph55:                                         ; preds = %.preheader, %71
  %67 = phi ptr [ %68, %71 ], [ %.promoted, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %.lr.ph55
  store ptr %68, ptr %18, align 8
  %72 = icmp eq ptr %59, %68
  br i1 %72, label %.critedge, label %.lr.ph55, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph55, %71, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger8SubtractERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  %22 = load i8, ptr %0, align 8
  br i1 %21, label %23, label %27

23:                                               ; preds = %16
  %24 = and i8 %22, 1
  store i8 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

27:                                               ; preds = %16
  %28 = load i8, ptr %1, align 8
  %29 = xor i8 %28, %22
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %27
  %32 = and i8 %22, 1
  store i8 %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

34:                                               ; preds = %27
  %35 = ptrtoint ptr %7 to i64
  %36 = ptrtoint ptr %5 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = ptrtoint ptr %20 to i64
  %40 = ptrtoint ptr %18 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %44

44:                                               ; preds = %34
  %45 = icmp ugt i64 %38, %42
  br i1 %45, label %62, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %52
  %.sroa.0.0.i.i = phi ptr [ %49, %52 ], [ %20, %44 ]
  %46 = phi ptr [ %47, %52 ], [ %7, %44 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !noalias !22
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -8
  %50 = load i64, ptr %49, align 8, !noalias !22
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i: ; preds = %52, %.lr.ph.i.i.i
  %.ptr.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %49, %52 ]
  %.ptr9.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %47, %52 ]
  %.not.i = icmp eq ptr %.ptr9.i, %5
  br i1 %.not.i, label %65, label %53

53:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  %54 = getelementptr inbounds i8, ptr %.ptr9.i, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %62

_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit: ; preds = %53, %34
  %59 = and i8 %28, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

62:                                               ; preds = %44, %53
  %63 = and i8 %22, 1
  store i8 %63, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

65:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  store i8 0, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %70

70:                                               ; preds = %65
  store ptr %67, ptr %68, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %70, %65, %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, %62, %31, %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9, %3
  store i8 0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

21:                                               ; preds = %9
  %22 = load i8, ptr %0, align 8
  %23 = load i8, ptr %1, align 8
  %24 = xor i8 %23, %22
  %25 = and i8 %24, 1
  store i8 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %20, %15, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %19

19:                                               ; preds = %15
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

20:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = icmp eq ptr %2, %0
  %22 = icmp eq ptr %2, %1
  %spec.select = select i1 %22, ptr %4, ptr %2
  %23 = select i1 %21, ptr %4, ptr %spec.select
  %24 = load ptr, ptr %23, align 8
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %21, ptr %4, ptr %spec.select
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %25 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not.i.i66 = icmp eq ptr %25, %24
  br i1 %.not.i.i66, label %_ZNSt6vectorImSaImEE5clearEv.exit67, label %26

26:                                               ; preds = %20
  store ptr %24, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre97 = load ptr, ptr %0, align 8
  %.pre98 = load ptr, ptr %12, align 8
  %.pre99 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit67

_ZNSt6vectorImSaImEE5clearEv.exit67:              ; preds = %20, %26
  %27 = phi ptr [ %25, %20 ], [ %24, %26 ]
  %28 = phi ptr [ %11, %20 ], [ %.pre99, %26 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre98, %26 ]
  %30 = phi ptr [ %6, %20 ], [ %.pre97, %26 ]
  %31 = phi ptr [ %8, %20 ], [ %.pre, %26 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, %35
  store i64 0, ptr %5, align 8
  %41 = ptrtoint ptr %27 to i64
  %42 = ptrtoint ptr %24 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit67
  %47 = sub nuw nsw i64 %40, %44
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %27, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %70

48:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit67
  %49 = icmp ult i64 %40, %44
  br i1 %49, label %50, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, ptr %24, i64 %40
  %.not.i.i68 = icmp eq ptr %27, %51
  br i1 %.not.i.i68, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %46, %48, %50, %52
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %0, align 8
  %.not94 = icmp eq ptr %53, %54
  br i1 %.not94, label %._crit_edge, label %.preheader87

.preheader87:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %118
  %.06093 = phi i64 [ %119, %118 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  br label %55

55:                                               ; preds = %.preheader87, %.loopexit
  %.05992 = phi i64 [ 0, %.preheader87 ], [ %117, %.loopexit ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %.06093
  %58 = load i64, ptr %57, align 8
  %59 = shl nuw i64 1, %.05992
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %.preheader86

.preheader86:                                     ; preds = %55
  %62 = icmp eq i64 %.05992, 0
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = sub nuw nsw i64 64, %.05992
  br label %74

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %70, %73
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit
  br i1 %.0.in, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre100 = load ptr, ptr %23, align 8
  br label %.lr.ph

74:                                               ; preds = %.preheader86, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit
  %75 = phi i64 [ %68, %.preheader86 ], [ %107, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %76 = phi ptr [ %64, %.preheader86 ], [ %103, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.05590 = phi i64 [ 0, %.preheader86 ], [ %100, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.05689 = phi i1 [ false, %.preheader86 ], [ %.0.in, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.05788 = phi i64 [ %.06093, %.preheader86 ], [ %101, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %.05788
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %.05590, 0
  %or.cond.i = or i1 %62, %80
  br i1 %or.cond.i, label %86, label %81

81:                                               ; preds = %74
  %82 = getelementptr i64, ptr %76, i64 %.05590
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, %69
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i64 [ %85, %81 ], [ 0, %74 ]
  %88 = icmp eq i64 %.05590, %75
  br i1 %88, label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i64, ptr %76, i64 %.05590
  %91 = load i64, ptr %90, align 8
  %92 = shl i64 %91, %.05992
  br label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit

_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit: ; preds = %86, %89
  %93 = phi i64 [ %92, %89 ], [ 0, %86 ]
  %94 = or i64 %93, %87
  %95 = add i64 %94, %79
  %96 = icmp ult i64 %95, %79
  %97 = add i64 %95, 1
  %98 = icmp eq i64 %97, 0
  %.054 = select i1 %.05689, i64 %97, i64 %95
  %99 = select i1 %.05689, i1 %98, i1 false
  %.0.in = or i1 %96, %99
  store i64 %.054, ptr %78, align 8
  %100 = add i64 %.05590, 1
  %101 = add i64 %.05788, 1
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %.not64 = icmp ugt i64 %100, %107
  br i1 %.not64, label %.preheader, label %74, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %108 = phi ptr [ %112, %.lr.ph ], [ %.pre100, %.lr.ph.preheader ]
  %.15891 = phi i64 [ %116, %.lr.ph ], [ %101, %.lr.ph.preheader ]
  %109 = getelementptr inbounds i64, ptr %108, i64 %.15891
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 %.15891
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  %116 = add i64 %.15891, 1
  br i1 %115, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %55
  %117 = add nuw nsw i64 %.05992, 1
  %exitcond.not = icmp eq i64 %117, 64
  br i1 %exitcond.not, label %118, label %55, !llvm.loop !29

118:                                              ; preds = %.loopexit
  %119 = add nuw i64 %.06093, 1
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ult i64 %119, %125
  br i1 %126, label %.preheader87, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %118, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %127 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %._crit_edge
  store ptr %128, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %132

132:                                              ; preds = %131, %._crit_edge
  %.not = icmp eq ptr %2, %23
  br i1 %.not, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load ptr, ptr %23, align 8
  store ptr %137, ptr %2, align 8
  %138 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr %138, ptr %135, align 8
  %.sroa.sel85.v.sroa.sel.v.sroa.sel.v = select i1 %21, ptr %4, ptr %spec.select
  %.sroa.sel85.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel85.v.sroa.sel.v.sroa.sel.v, i64 16
  %139 = load ptr, ptr %.sroa.sel85.v.sroa.sel.v.sroa.sel, align 8
  store ptr %139, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %140

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %140, %133, %132
  %141 = load ptr, ptr %4, align 8
  %.not.i.i.i69 = icmp eq ptr %141, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %142

142:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %142, %_ZNSt6vectorImSaImEEaSEOS1_.exit, %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1)) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %12, %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %24, %29
  store i8 0, ptr %2, align 8
  %30 = load i8, ptr %0, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %76

35:                                               ; preds = %12
  %36 = load i8, ptr %0, align 8
  %37 = load i8, ptr %1, align 8
  %38 = xor i8 %37, %36
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  store i8 0, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %62

44:                                               ; preds = %35
  store i8 1, ptr %2, align 8
  %45 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %47, align 8
  store i64 1, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %49 unwind label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %52 unwind label %58

52:                                               ; preds = %49
  invoke fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %53 unwind label %58

53:                                               ; preds = %52
  invoke fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %55 unwind label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %55, %57
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %62

58:                                               ; preds = %54, %53, %52, %49, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %60, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit44, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

_ZNSt6vectorImSaImEED2Ev.exit44:                  ; preds = %58, %61
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  resume { ptr, i32 } %59

62:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %41
  %63 = load i8, ptr %1, align 8
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %66, %68
  %spec.store.select = select i1 %69, i8 0, i8 %64
  store i8 %spec.store.select, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i8 0, ptr %2, align 8
  br label %76

76:                                               ; preds = %75, %62, %_ZNSt6vectorImSaImEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = icmp eq ptr %2, %0
  %8 = icmp eq ptr %2, %1
  %spec.select = select i1 %8, ptr %5, ptr %2
  %9 = select i1 %7, ptr %5, ptr %spec.select
  %10 = icmp eq ptr %3, %1
  %11 = select i1 %10, ptr %6, ptr %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %16, %4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %32

32:                                               ; preds = %28
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %28, %32
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt6vectorImSaImEED2Ev.exit120 unwind label %34

34:                                               ; preds = %.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %_ZNSt6vectorImSaImEE7reserveEm.exit, %_ZNSt6vectorImSaImEE5clearEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

36:                                               ; preds = %16
  %.not = icmp eq ptr %11, %0
  br i1 %.not, label %._crit_edge212, label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %23, 1
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %.invoke, label %40

40:                                               ; preds = %37
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %6, ptr %3
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %41 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %40
  %.sroa.sel140.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %6, ptr %3
  %.sroa.sel140.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel140.v.sroa.sel.v.sroa.sel.v, i64 8
  %48 = load ptr, ptr %.sroa.sel140.v.sroa.sel.v.sroa.sel, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %44
  %51 = shl nuw nsw i64 %38, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc108 unwind label %34

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %53 = icmp sgt i64 %50, 0
  br i1 %53, label %54, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

54:                                               ; preds = %.noexc108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %42, i64 %50, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %54, %.noexc108
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %55, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %52, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %50
  store ptr %56, ptr %.sroa.sel140.v.sroa.sel.v.sroa.sel, align 8
  %57 = getelementptr inbounds nuw i64, ptr %52, i64 %38
  store ptr %57, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %40
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %._crit_edge212 unwind label %34

._crit_edge212:                                   ; preds = %36, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %.sroa.gep141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.gep142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.sel143 = select i1 %10, ptr %.sroa.gep141, ptr %.sroa.gep142
  %59 = load ptr, ptr %.sroa.sel143, align 8
  %.sroa.gep144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.gep145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.sel146 = select i1 %10, ptr %.sroa.gep144, ptr %.sroa.gep145
  %60 = load ptr, ptr %.sroa.sel146, align 8
  %.not.i.i109 = icmp eq ptr %59, %60
  br i1 %.not.i.i109, label %64, label %61

61:                                               ; preds = %._crit_edge212
  store i64 0, ptr %59, align 8
  %62 = load ptr, ptr %.sroa.sel143, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %.sroa.sel143, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

64:                                               ; preds = %._crit_edge212
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %64, %37
  %70 = phi ptr [ @.str.5, %37 ], [ @.str.3, %64 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %70) #23
          to label %.cont unwind label %34

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
          to label %.noexc111 unwind label %34

.noexc111:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i64 0, ptr %78, align 8
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

80:                                               ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %80, %.noexc111
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %77, ptr %11, align 8
  store ptr %81, ptr %.sroa.sel143, align 8
  %83 = getelementptr inbounds nuw i64, ptr %77, i64 %75
  store ptr %83, ptr %.sroa.sel146, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %61
  %84 = phi ptr [ %77, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre, %61 ]
  %85 = phi ptr [ %81, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %63, %61 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

90:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc113 unwind label %175

.noexc113:                                        ; preds = %90
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.not.i.i.i.i112 = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %91

91:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
          to label %.noexc114 unwind label %175

.noexc114:                                        ; preds = %91
  store i64 0, ptr %92, align 8
  %93 = icmp eq i64 %88, 8
  br i1 %93, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %94 = getelementptr i8, ptr %92, i64 8
  %95 = add nsw i64 %88, -8
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %95, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %92, %.noexc114 ], [ %92, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 %101, %107
  %109 = add nsw i64 %108, 1
  %.sroa.sel166.v.sroa.sel.v.sroa.sel.v = select i1 %7, ptr %5, ptr %spec.select
  %.sroa.sel166.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel166.v.sroa.sel.v.sroa.sel.v, i64 8
  %110 = load ptr, ptr %.sroa.sel166.v.sroa.sel.v.sroa.sel, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %118 = sub nuw nsw i64 %109, %115
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %118)
          to label %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge unwind label %177

._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge:    ; preds = %117
  %.pre208 = load ptr, ptr %.sroa.sel166.v.sroa.sel.v.sroa.sel, align 8
  %.pre209 = load ptr, ptr %9, align 8
  %.pre211 = ptrtoint ptr %.pre209 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

119:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %120 = icmp ult i64 %109, %115
  br i1 %120, label %121, label %_ZNSt6vectorImSaImEE6resizeEm.exit

121:                                              ; preds = %119
  %122 = getelementptr inbounds i64, ptr %111, i64 %109
  %.not.i.i115 = icmp eq ptr %110, %122
  br i1 %.not.i.i115, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %.sroa.sel166.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge, %123, %121, %119
  %.pre-phi = phi i64 [ %.pre211, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %113, %123 ], [ %113, %121 ], [ %113, %119 ]
  %124 = phi ptr [ %.pre209, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %111, %123 ], [ %111, %121 ], [ %111, %119 ]
  %125 = phi ptr [ %.pre208, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %122, %123 ], [ %110, %121 ], [ %110, %119 ]
  %.not101192 = icmp eq ptr %125, %124
  br i1 %.not101192, label %._crit_edge195, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %.pre-phi
  %128 = ashr exact i64 %127, 3
  br label %.lr.ph194

.loopexit182:                                     ; preds = %.loopexit
  %.not101 = icmp eq i64 %129, 0
  br i1 %.not101, label %._crit_edge195.loopexit, label %.lr.ph194, !llvm.loop !31

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.loopexit182
  %.091193 = phi i64 [ %129, %.loopexit182 ], [ %128, %.lr.ph194.preheader ]
  %129 = add i64 %.091193, -1
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 %129
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %.lr.ph194, %.loopexit
  %.090191 = phi i64 [ 64, %.lr.ph194 ], [ %133, %.loopexit ]
  %133 = add nsw i64 %.090191, -1
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = load ptr, ptr %11, align 8
  %141 = icmp eq i64 %133, 0
  %invariant.gep = getelementptr i8, ptr %135, i64 -8
  %142 = sub nuw nsw i64 65, %.090191
  %143 = add nsw i64 %139, 1
  %umax = call i64 @llvm.umax.i64(i64 %143, i64 1)
  br label %152

.preheader:                                       ; preds = %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %174, %149
  %151 = select i1 %150, i1 %.0.in, i1 false
  br i1 %151, label %.lr.ph, label %._crit_edge

152:                                              ; preds = %132, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit
  %.086185 = phi i64 [ 0, %132 ], [ %173, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.087184 = phi i1 [ false, %132 ], [ %.0.in, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.088183 = phi i64 [ %129, %132 ], [ %174, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %153 = getelementptr inbounds i64, ptr %140, i64 %.088183
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %.086185, 0
  %or.cond.i = or i1 %141, %155
  br i1 %or.cond.i, label %159, label %156

156:                                              ; preds = %152
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.086185
  %157 = load i64, ptr %gep, align 8
  %158 = lshr i64 %157, %142
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i64 [ %158, %156 ], [ 0, %152 ]
  %161 = icmp eq i64 %.086185, %139
  br i1 %161, label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i64, ptr %135, i64 %.086185
  %164 = load i64, ptr %163, align 8
  %165 = shl i64 %164, %133
  br label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit

_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit: ; preds = %159, %162
  %166 = phi i64 [ %165, %162 ], [ 0, %159 ]
  %167 = or i64 %166, %160
  %168 = sub i64 %154, %167
  %169 = icmp ugt i64 %167, %154
  %170 = add i64 %168, -1
  %171 = icmp uge i64 %170, %154
  %.085 = select i1 %.087184, i64 %170, i64 %168
  %.0.in = select i1 %.087184, i1 %171, i1 %169
  %172 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %.088183
  store i64 %.085, ptr %172, align 8
  %173 = add nuw i64 %.086185, 1
  %174 = add i64 %.088183, 1
  %exitcond = icmp eq i64 %173, %umax
  br i1 %exitcond, label %.preheader, label %152, !llvm.loop !32

175:                                              ; preds = %91, %90
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

177:                                              ; preds = %117
  %178 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %179

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.189186 = phi i64 [ %185, %.lr.ph ], [ %174, %.preheader ]
  %180 = getelementptr inbounds i64, ptr %140, i64 %.189186
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = add i64 %181, -1
  %184 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %.189186
  store i64 %183, ptr %184, align 8
  %185 = add nuw i64 %.189186, 1
  %186 = icmp ult i64 %185, %149
  %187 = select i1 %186, i1 %182, i1 false
  br i1 %187, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.189.lcssa = phi i64 [ %174, %.preheader ], [ %185, %.lr.ph ]
  %.lcssa = phi i1 [ %.0.in, %.preheader ], [ %182, %.lr.ph ]
  br i1 %.lcssa, label %.loopexit, label %188

188:                                              ; preds = %._crit_edge
  %189 = shl nuw i64 1, %133
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 %129
  %192 = load i64, ptr %191, align 8
  %193 = or i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = icmp ugt i64 %.189.lcssa, %129
  br i1 %194, label %.lr.ph190, label %.loopexit

.lr.ph190:                                        ; preds = %188, %.lr.ph190
  %.2188 = phi i64 [ %195, %.lr.ph190 ], [ %.189.lcssa, %188 ]
  %195 = add i64 %.2188, -1
  %196 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 %195
  store i64 %197, ptr %199, align 8
  %200 = icmp ugt i64 %195, %129
  br i1 %200, label %.lr.ph190, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph190, %188, %._crit_edge
  br i1 %141, label %.loopexit182, label %132, !llvm.loop !35

._crit_edge195.loopexit:                          ; preds = %.loopexit182
  %.pre210 = load ptr, ptr %.sroa.sel166.v.sroa.sel.v.sroa.sel, align 8
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %201 = phi ptr [ %.pre210, %._crit_edge195.loopexit ], [ %125, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %._crit_edge195
  store ptr %202, ptr %.sroa.sel166.v.sroa.sel.v.sroa.sel, align 8
  br label %206

206:                                              ; preds = %205, %._crit_edge195
  %207 = load ptr, ptr %11, align 8
  %.sroa.sel143.promoted = load ptr, ptr %.sroa.sel143, align 8
  %208 = icmp eq ptr %207, %.sroa.sel143.promoted
  br i1 %208, label %.critedge, label %.lr.ph197

.lr.ph197:                                        ; preds = %206, %213
  %209 = phi ptr [ %210, %213 ], [ %.sroa.sel143.promoted, %206 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %.critedge

213:                                              ; preds = %.lr.ph197
  store ptr %210, ptr %.sroa.sel143, align 8
  %214 = icmp eq ptr %207, %210
  br i1 %214, label %.critedge, label %.lr.ph197, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph197, %213, %206
  %.not102 = icmp eq ptr %2, %9
  br i1 %.not102, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %215

215:                                              ; preds = %.critedge
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %219 = load ptr, ptr %9, align 8
  store ptr %219, ptr %2, align 8
  %220 = load ptr, ptr %.sroa.sel166.v.sroa.sel.v.sroa.sel, align 8
  store ptr %220, ptr %217, align 8
  %.sroa.sel181.v.sroa.sel.v.sroa.sel.v = select i1 %7, ptr %5, ptr %spec.select
  %.sroa.sel181.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel181.v.sroa.sel.v.sroa.sel.v, i64 16
  %221 = load ptr, ptr %.sroa.sel181.v.sroa.sel.v.sroa.sel, align 8
  store ptr %221, ptr %218, align 8
  %.not.i.i.i.i.i = icmp eq ptr %216, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %222

222:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %222, %215, %.critedge
  %.not103 = icmp eq ptr %3, %11
  br i1 %.not103, label %_ZNSt6vectorImSaImEEaSEOS1_.exit118, label %223

223:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %11, align 8
  store ptr %225, ptr %3, align 8
  %226 = load ptr, ptr %.sroa.sel143, align 8
  store ptr %226, ptr %.sroa.gep142, align 8
  %227 = load ptr, ptr %.sroa.sel146, align 8
  store ptr %227, ptr %.sroa.gep145, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %224, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i117, label %_ZNSt6vectorImSaImEEaSEOS1_.exit118, label %228

228:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit118

_ZNSt6vectorImSaImEEaSEOS1_.exit118:              ; preds = %228, %223, %_ZNSt6vectorImSaImEEaSEOS1_.exit
  %.not.i.i.i119 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorImSaImEED2Ev.exit120, label %229

229:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit118
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit120

_ZNSt6vectorImSaImEED2Ev.exit120:                 ; preds = %229, %_ZNSt6vectorImSaImEEaSEOS1_.exit118, %_ZNSt6vectorImSaImEE5clearEv.exit
  %230 = load ptr, ptr %6, align 8
  %.not.i.i.i121 = icmp eq ptr %230, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorImSaImEED2Ev.exit122, label %231

231:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %230) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit122

_ZNSt6vectorImSaImEED2Ev.exit122:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit120, %231
  %232 = load ptr, ptr %5, align 8
  %.not.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorImSaImEED2Ev.exit124, label %233

233:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit122
  call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit124

_ZNSt6vectorImSaImEED2Ev.exit124:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit122, %233
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %179, %177, %175, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %176, %175 ], [ %178, %177 ], [ %178, %179 ]
  %234 = load ptr, ptr %6, align 8
  %.not.i.i.i125 = icmp eq ptr %234, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorImSaImEED2Ev.exit126, label %235

235:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %234) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit126

_ZNSt6vectorImSaImEED2Ev.exit126:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %235
  %236 = load ptr, ptr %5, align 8
  %.not.i.i.i127 = icmp eq ptr %236, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorImSaImEED2Ev.exit128, label %237

237:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit128

_ZNSt6vectorImSaImEED2Ev.exit128:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit126, %237
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5ZXing10ceilingDivEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing10BigInteger8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc20 unwind label %16

.noexc20:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc20
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %123

18:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %19 = load i8, ptr %1, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 45)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit50

24:                                               ; preds = %18, %21
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = shl i64 %29, 3
  %31 = and i64 %30, 274877906880
  %32 = or disjoint i64 %31, 2
  %33 = udiv i64 %32, 3
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %24
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i unwind label %94

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %24
  %.sroa.17.1 = phi ptr [ %35, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %24 ]
  %.sroa.9.1 = phi ptr [ %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %24 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc23.thread, label %39

.noexc23.thread:                                  ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr null, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8
  br label %46

39:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %40 = icmp ugt i64 %29, 9223372036854775800
  br i1 %40, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc22 unwind label %94

.noexc22:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %42 unwind label %94

42:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %26, i64 %29, i1 false)
  br label %46

46:                                               ; preds = %42, %.noexc23.thread
  %47 = phi ptr [ null, %.noexc23.thread ], [ %41, %42 ]
  %48 = phi ptr [ %37, %.noexc23.thread ], [ %44, %42 ]
  %49 = phi ptr [ %36, %.noexc23.thread ], [ %43, %42 ]
  store ptr %48, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %46
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %54, align 8
  store i64 10, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %53, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorImSaImEE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %6, align 8
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %59, ptr %57, align 8
  %60 = icmp eq ptr %47, %48
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.055.276 = phi ptr [ %.sroa.9.1, %.lr.ph ], [ %.sroa.055.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.9.075 = phi ptr [ %.sroa.9.1, %.lr.ph ], [ %.sroa.9.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.17.074 = phi ptr [ %.sroa.17.1, %.lr.ph ], [ %.sroa.17.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  invoke fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %64, align 8
  %69 = trunc i64 %68 to i8
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi i8 [ %69, %67 ], [ 0, %63 ]
  %.not.i.i = icmp eq ptr %.sroa.9.075, %.sroa.17.074
  br i1 %.not.i.i, label %73, label %72

72:                                               ; preds = %70
  store i8 %71, ptr %.sroa.9.075, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

73:                                               ; preds = %70
  %74 = ptrtoint ptr %.sroa.9.075 to i64
  %75 = ptrtoint ptr %.sroa.055.276 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775807
  br i1 %77, label %78, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %79 = add i64 %.sroa.speculated.i.i.i.i, %76
  %80 = icmp ult i64 %79, %76
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 9223372036854775807)
  %82 = select i1 %80, i64 9223372036854775807, i64 %81
  %.not.i.i.i.i28 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %83

83:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %83, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %83 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i8 %71, ptr %86, align 1
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %.sroa.055.276, i64 %76, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.055.276, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.276) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %82
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %72, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %.sroa.17.2 = phi ptr [ %90, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.17.074, %72 ]
  %.pn66 = phi ptr [ %86, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.9.075, %72 ]
  %.sroa.055.6 = phi ptr [ %85, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.055.276, %72 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn66, i64 1
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %49, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %._crit_edge, label %62

94:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.sroa.055.0 = phi ptr [ %.sroa.9.1, %.noexc.i.i ], [ %.sroa.9.1, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %83, %62
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %78, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %._crit_edge
  %.sroa.055.1.ph.ph = phi ptr [ %.sroa.055.2.lcssa, %._crit_edge ], [ %.sroa.055.276, %78 ], [ %.sroa.9.1, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.055.1 = phi ptr [ %.sroa.055.2.lcssa, %.loopexit ], [ %.sroa.055.276, %.loopexit.split-lp.loopexit ], [ %.sroa.055.1.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp.loopexit.split-lp ]
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %97

97:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %97
  %98 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %98, null
  br i1 %.not.i.i.i32, label %.body24, label %99

99:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %.body24

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %.sroa.9.0.lcssa = phi ptr [ %.sroa.9.1, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.9.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.055.2.lcssa = phi ptr [ %.sroa.9.1, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.055.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %101 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %102 = ptrtoint ptr %.sroa.055.2.lcssa to i64
  %103 = sub i64 %101, %102
  %104 = add i64 %103, %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %104)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %._crit_edge
  %106 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not4.i = icmp eq ptr %.sroa.9.0.lcssa, %.sroa.055.2.lcssa
  br i1 %.not4.i, label %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %105
  %107 = getelementptr inbounds i8, ptr %106, i64 %100
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc35
  %.sroa.052.0 = phi ptr [ %108, %.noexc35 ], [ %.sroa.9.0.lcssa, %.lr.ph.i.preheader ]
  %.sroa.0.05.i = phi ptr [ %112, %.noexc35 ], [ %107, %.lr.ph.i.preheader ]
  %108 = getelementptr inbounds i8, ptr %.sroa.052.0, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %110)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.lr.ph.i
  store i8 %111, ptr %.sroa.0.05.i, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  %.not.i = icmp eq ptr %108, %.sroa.055.2.lcssa
  br i1 %.not.i, label %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit, label %.lr.ph.i, !llvm.loop !37

_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit: ; preds = %.noexc35, %105
  %113 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %113, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %114

114:                                              ; preds = %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit, %114
  %115 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %115, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %116

116:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %116
  %117 = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorImSaImEED2Ev.exit44, label %118

118:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

_ZNSt6vectorImSaImEED2Ev.exit44:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41, %118
  %.not.i.i.i45 = icmp eq ptr %.sroa.055.2.lcssa, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.2.lcssa) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.body24:                                          ; preds = %51, %99, %_ZNSt6vectorImSaImEED2Ev.exit
  %.sroa.055.4 = phi ptr [ %.sroa.9.1, %51 ], [ %.sroa.055.1, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.sroa.055.1, %99 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.phi, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %lpad.phi, %99 ]
  %120 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %120, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit48, label %121

121:                                              ; preds = %.body24
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

_ZNSt6vectorImSaImEED2Ev.exit48:                  ; preds = %121, %.body24, %94
  %.sroa.055.3 = phi ptr [ %.sroa.055.0, %94 ], [ %.sroa.055.4, %.body24 ], [ %.sroa.055.4, %121 ]
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %.body24 ], [ %.pn, %121 ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.055.3, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIhSaIhEED2Ev.exit50, label %122

122:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.3) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit50

_ZNSt6vectorIhSaIhEED2Ev.exit50:                  ; preds = %122, %_ZNSt6vectorImSaImEED2Ev.exit48, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit48 ], [ %.pn.pn, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %123

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %119, %_ZNSt6vectorImSaImEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

123:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit50, %.body
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit50 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %12

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %9, align 2
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %18 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %17

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @__cxa_free_exception(ptr %5) #19
  br label %17

14:                                               ; preds = %1
  %15 = trunc nuw i32 %0 to i8
  %16 = or disjoint i8 %15, 48
  ret i8 %16

17:                                               ; preds = %10, %12
  %.pn12 = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn12

18:                                               ; preds = %6
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 0, %12
  %spec.select = select i1 %9, i32 %13, i32 %12
  br label %14

14:                                               ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !38

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_: argument 0"}
!11 = distinct !{!11, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_"}
!12 = distinct !{!12, !13, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_: argument 0"}
!13 = distinct !{!13, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_: argument 0"}
!24 = distinct !{!24, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_"}
!25 = distinct !{!25, !26, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_: argument 0"}
!26 = distinct !{!26, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
