; ModuleID = 'bench/zxing/original/ZXBigInteger.ll'
source_filename = "bench/zxing/original/ZXBigInteger.ll"
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

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i64, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val3
  %8 = icmp samesign eq i64 %.val3, 0
  br i1 %8, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.sroa.07.019.i = phi ptr [ %13, %12 ], [ %.val, %2 ]
  %9 = load i8, ptr %.sroa.07.019.i, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #15
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 1
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %.lr.ph.i
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %18

18:                                               ; preds = %.critedge.i
  store ptr %15, ptr %16, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %18, %.critedge.i
  store i8 0, ptr %1, align 8, !tbaa !19
  %19 = load i8, ptr %.sroa.07.019.i, align 1, !tbaa !12
  switch i8 %19, label %24 [
    i8 45, label %20
    i8 43, label %22
  ]

20:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  store i8 1, ptr %1, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 1
  br label %24

22:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 1
  br label %24

24:                                               ; preds = %22, %20, %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.sroa.07.1.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ %.sroa.07.019.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr %25, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !21
  store i64 10, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %30 unwind label %39

30:                                               ; preds = %24
  store ptr %29, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !21
  store i64 0, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = icmp eq ptr %.sroa.07.1.i, %7
  br i1 %34, label %_ZNSt6vectorImSaImEED2Ev.exit24.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %30, %44
  %.sroa.07.220.i = phi ptr [ %45, %44 ], [ %.sroa.07.1.i, %30 ]
  %35 = load i8, ptr %.sroa.07.220.i, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %isdigittmp.i = add nsw i32 %36, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %41, label %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit

_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit:       ; preds = %.lr.ph21.i, %44
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  %.pre6 = load ptr, ptr %16, align 8, !tbaa !22
  %37 = icmp ne ptr %.pre, %.pre6
  br label %_ZNSt6vectorImSaImEED2Ev.exit24.i

_ZNSt6vectorImSaImEED2Ev.exit24.i:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit, %30
  %38 = phi i1 [ %37, %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit ], [ false, %30 ]
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit28.i

41:                                               ; preds = %.lr.ph21.i
  %42 = zext nneg i32 %isdigittmp.i to i64
  store i64 %42, ptr %29, align 8, !tbaa !23
  invoke fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %_ZNSt6vectorImSaImEED2Ev.exit26.i

43:                                               ; preds = %41
  invoke fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %_ZNSt6vectorImSaImEED2Ev.exit26.i

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.220.i, i64 1
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit, label %.lr.ph21.i, !llvm.loop !24

_ZNSt6vectorImSaImEED2Ev.exit26.i:                ; preds = %43, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 8) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit28.i

_ZNSt6vectorImSaImEED2Ev.exit28.i:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit26.i, %39
  %.pn.i = phi { ptr, i32 } [ %47, %_ZNSt6vectorImSaImEED2Ev.exit26.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i

_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RSt6vectorImSaImEERb.exit: ; preds = %12, %2, %_ZNSt6vectorImSaImEED2Ev.exit24.i
  %.0.i = phi i1 [ %38, %_ZNSt6vectorImSaImEED2Ev.exit24.i ], [ false, %2 ], [ false, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i64, ptr %6, align 8, !tbaa !29
  %.idx.i = shl nuw nsw i64 %.val3, 2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %8 = icmp eq i64 %.val3, 0
  br i1 %8, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.sroa.07.019.i = phi ptr [ %12, %11 ], [ %.val, %2 ]
  %9 = load i32, ptr %.sroa.07.019.i, align 4, !tbaa !30
  %10 = tail call i32 @isspace(i32 noundef %9) #15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.critedge.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 4
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %17

17:                                               ; preds = %.critedge.i
  store ptr %14, ptr %15, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %17, %.critedge.i
  store i8 0, ptr %1, align 8, !tbaa !19
  switch i32 %9, label %22 [
    i32 45, label %18
    i32 43, label %20
  ]

18:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  store i8 1, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 4
  br label %22

20:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i, i64 4
  br label %22

22:                                               ; preds = %20, %18, %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %.sroa.07.1.i = phi ptr [ %19, %18 ], [ %21, %20 ], [ %.sroa.07.019.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr %23, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !21
  store i64 10, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %28 unwind label %36

28:                                               ; preds = %22
  store ptr %27, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !21
  store i64 0, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = icmp eq ptr %.sroa.07.1.i, %7
  br i1 %32, label %_ZNSt6vectorImSaImEED2Ev.exit24.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %28, %41
  %.sroa.07.220.i = phi ptr [ %42, %41 ], [ %.sroa.07.1.i, %28 ]
  %33 = load i32, ptr %.sroa.07.220.i, align 4, !tbaa !30
  %isdigittmp.i = add i32 %33, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %38, label %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit

_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit:       ; preds = %.lr.ph21.i, %41
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  %.pre8 = load ptr, ptr %15, align 8, !tbaa !22
  %34 = icmp ne ptr %.pre, %.pre8
  br label %_ZNSt6vectorImSaImEED2Ev.exit24.i

_ZNSt6vectorImSaImEED2Ev.exit24.i:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit, %28
  %35 = phi i1 [ %34, %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit ], [ false, %28 ]
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit28.i

38:                                               ; preds = %.lr.ph21.i
  %39 = zext nneg i32 %isdigittmp.i to i64
  store i64 %39, ptr %27, align 8, !tbaa !23
  invoke fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %_ZNSt6vectorImSaImEED2Ev.exit26.i

40:                                               ; preds = %38
  invoke fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %_ZNSt6vectorImSaImEED2Ev.exit26.i

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.220.i, i64 4
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt6vectorImSaImEED2Ev.exit24.i.loopexit, label %.lr.ph21.i, !llvm.loop !33

_ZNSt6vectorImSaImEED2Ev.exit26.i:                ; preds = %40, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 8) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit28.i

_ZNSt6vectorImSaImEED2Ev.exit28.i:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit26.i, %36
  %.pn.i = phi { ptr, i32 } [ %44, %_ZNSt6vectorImSaImEED2Ev.exit26.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.i

_ZN5ZXingL15ParseFromStringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKT_RSt6vectorImSaImEERb.exit: ; preds = %11, %2, %_ZNSt6vectorImSaImEED2Ev.exit24.i
  %.0.i = phi i1 [ %35, %_ZNSt6vectorImSaImEED2Ev.exit24.i ], [ false, %2 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger3AddERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  store i8 %10, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %16, %18
  %20 = load i8, ptr %0, align 8, !tbaa !34, !range !39, !noundef !40
  br i1 %19, label %21, label %24

21:                                               ; preds = %14
  store i8 %20, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

24:                                               ; preds = %14
  %25 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  %26 = icmp eq i8 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i8 %20, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

29:                                               ; preds = %24
  %30 = ptrtoint ptr %7 to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %16 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i64 %33, %37
  br i1 %40, label %57, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %47
  %.sroa.0.0.i.i = phi ptr [ %44, %47 ], [ %18, %39 ]
  %41 = phi ptr [ %42, %47 ], [ %7, %39 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !23, !noalias !41
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !23, !noalias !41
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = icmp eq ptr %42, %5
  br i1 %48, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i: ; preds = %47, %.lr.ph.i.i.i
  %.ptr.i = phi ptr [ %44, %47 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ]
  %.ptr9.i = phi ptr [ %42, %47 ], [ %41, %.lr.ph.i.i.i ]
  %49 = icmp eq ptr %.ptr9.i, %5
  br i1 %49, label %59, label %50

50:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  %51 = getelementptr inbounds i8, ptr %.ptr9.i, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %57

_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit: ; preds = %50, %29
  store i8 %25, ptr %2, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

57:                                               ; preds = %50, %39
  store i8 %20, ptr %2, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

59:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  store i8 0, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %64

64:                                               ; preds = %59
  store ptr %61, ptr %62, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %64, %59, %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, %57, %27, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %9, %15
  %16 = select i1 %.not, ptr %12, ptr %6
  %17 = select i1 %.not, ptr %1, ptr %0
  %18 = select i1 %.not, ptr %6, ptr %12
  %19 = select i1 %.not, ptr %0, ptr %1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %25, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !15
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
  %.not66 = icmp eq ptr %27, %18
  br i1 %.not66, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %48 = load ptr, ptr %17, align 8, !tbaa !15
  %49 = load ptr, ptr %19, align 8, !tbaa !15
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  br label %55

.preheader55:                                     ; preds = %55
  %51 = icmp ult i64 %31, %25
  %52 = select i1 %51, i1 %.050.in, i1 false
  br i1 %52, label %.lr.ph60, label %.preheader

.lr.ph60:                                         ; preds = %.preheader55
  %53 = load ptr, ptr %17, align 8, !tbaa !15
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  br label %70

55:                                               ; preds = %.lr.ph, %55
  %.057 = phi i64 [ 0, %.lr.ph ], [ %66, %55 ]
  %.05256 = phi i1 [ false, %.lr.ph ], [ %.050.in, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.057
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.057
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = add i64 %59, %57
  %61 = icmp ult i64 %60, %57
  %62 = add i64 %60, 1
  %63 = icmp eq i64 %62, 0
  %.051 = select i1 %.05256, i64 %62, i64 %60
  %64 = select i1 %.05256, i1 %63, i1 false
  %.050.in = or i1 %61, %64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.057
  store i64 %.051, ptr %65, align 8, !tbaa !23
  %66 = add nuw i64 %.057, 1
  %exitcond.not = icmp eq i64 %66, %31
  br i1 %exitcond.not, label %.preheader55, label %55, !llvm.loop !47

.preheader:                                       ; preds = %70, %_ZNSt6vectorImSaImEE6resizeEm.exit, %.preheader55
  %.1.lcssa = phi i64 [ %31, %.preheader55 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %76, %70 ]
  %.lcssa = phi i1 [ %.050.in, %.preheader55 ], [ false, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %74, %70 ]
  %67 = icmp ult i64 %.1.lcssa, %25
  br i1 %67, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader
  %68 = load ptr, ptr %17, align 8, !tbaa !15
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  br label %79

70:                                               ; preds = %.lr.ph60, %70
  %.159 = phi i64 [ %31, %.lr.ph60 ], [ %76, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.159
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = add i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.159
  store i64 %73, ptr %75, align 8, !tbaa !23
  %76 = add nuw i64 %.159, 1
  %77 = icmp ult i64 %76, %25
  %78 = select i1 %77, i1 %74, i1 false
  br i1 %78, label %70, label %.preheader, !llvm.loop !48

79:                                               ; preds = %.lr.ph64, %79
  %.263 = phi i64 [ %.1.lcssa, %.lr.ph64 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.263
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.263
  store i64 %81, ptr %82, align 8, !tbaa !23
  %83 = add nuw i64 %.263, 1
  %exitcond72.not = icmp eq i64 %83, %25
  br i1 %exitcond72.not, label %._crit_edge, label %79, !llvm.loop !49

._crit_edge:                                      ; preds = %79, %.preheader
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader ], [ %25, %79 ]
  br i1 %.lcssa, label %84, label %87

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %2, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.2.lcssa
  store i64 1, ptr %86, align 8, !tbaa !23
  br label %90

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %33, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %33, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %87, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %10, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = sub nuw nsw i64 %10, %24
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27)
  %.pre60.pre61.pre63.pre = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

28:                                               ; preds = %3
  %29 = icmp ult i64 %10, %24
  br i1 %29, label %30, label %_ZNSt6vectorImSaImEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %.pre60.pre61.pre = phi ptr [ %.pre60.pre61.pre63.pre, %26 ], [ %20, %28 ], [ %20, %30 ], [ %20, %32 ]
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.preheader45, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  br label %38

.preheader46:                                     ; preds = %38
  %35 = icmp ult i64 %17, %10
  %36 = select i1 %35, i1 %.0.in, i1 false
  br i1 %36, label %.lr.ph51, label %.preheader45

.lr.ph51:                                         ; preds = %.preheader46
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  br label %51

38:                                               ; preds = %.lr.ph, %38
  %.04248 = phi i1 [ false, %.lr.ph ], [ %.0.in, %38 ]
  %.04347 = phi i64 [ 0, %.lr.ph ], [ %48, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.04347
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.04347
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = sub i64 %40, %42
  %44 = icmp ugt i64 %42, %40
  %45 = add i64 %43, -1
  %46 = icmp uge i64 %45, %40
  %.041 = select i1 %.04248, i64 %45, i64 %43
  %.0.in = select i1 %.04248, i1 %46, i1 %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre60.pre61.pre, i64 %.04347
  store i64 %.041, ptr %47, align 8, !tbaa !23
  %48 = add nuw i64 %.04347, 1
  %exitcond.not = icmp eq i64 %48, %17
  br i1 %exitcond.not, label %.preheader46, label %38, !llvm.loop !50

.preheader45:                                     ; preds = %51, %_ZNSt6vectorImSaImEE6resizeEm.exit, %.preheader46
  %.144.lcssa = phi i64 [ %17, %.preheader46 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %57, %51 ]
  %49 = icmp ult i64 %.144.lcssa, %10
  br i1 %49, label %.lr.ph54, label %.preheader

.lr.ph54:                                         ; preds = %.preheader45
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  br label %61

51:                                               ; preds = %.lr.ph51, %51
  %.14450 = phi i64 [ %17, %.lr.ph51 ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.14450
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = icmp eq i64 %53, 0
  %55 = add i64 %53, -1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre60.pre61.pre, i64 %.14450
  store i64 %55, ptr %56, align 8, !tbaa !23
  %57 = add nuw i64 %.14450, 1
  %58 = icmp ult i64 %57, %10
  %59 = select i1 %58, i1 %54, i1 false
  br i1 %59, label %51, label %.preheader45, !llvm.loop !51

.preheader:                                       ; preds = %61, %.preheader45
  %.promoted = load ptr, ptr %18, align 8, !tbaa !22
  %60 = icmp eq ptr %.pre60.pre61.pre, %.promoted
  br i1 %60, label %.critedge, label %.lr.ph55

61:                                               ; preds = %.lr.ph54, %61
  %.253 = phi i64 [ %.144.lcssa, %.lr.ph54 ], [ %65, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.253
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.pre60.pre61.pre, i64 %.253
  store i64 %63, ptr %64, align 8, !tbaa !23
  %65 = add nuw i64 %.253, 1
  %exitcond59.not = icmp eq i64 %65, %10
  br i1 %exitcond59.not, label %.preheader, label %61, !llvm.loop !52

.lr.ph55:                                         ; preds = %.preheader, %70
  %66 = phi ptr [ %67, %70 ], [ %.promoted, %.preheader ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %.lr.ph55
  store ptr %67, ptr %18, align 8, !tbaa !18
  %71 = icmp eq ptr %.pre60.pre61.pre, %67
  br i1 %71, label %.critedge, label %.lr.ph55, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph55, %70, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger8SubtractERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  %11 = xor i8 %10, 1
  store i8 %11, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %17, %19
  %21 = load i8, ptr %0, align 8, !tbaa !34, !range !39, !noundef !40
  br i1 %20, label %22, label %25

22:                                               ; preds = %15
  store i8 %21, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

25:                                               ; preds = %15
  %26 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  %.not = icmp eq i8 %21, %26
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  store i8 %21, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

29:                                               ; preds = %25
  %30 = ptrtoint ptr %7 to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint ptr %19 to i64
  %35 = ptrtoint ptr %17 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %39

39:                                               ; preds = %29
  %40 = icmp ugt i64 %33, %37
  br i1 %40, label %58, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %47
  %.sroa.0.0.i.i = phi ptr [ %44, %47 ], [ %19, %39 ]
  %41 = phi ptr [ %42, %47 ], [ %7, %39 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !23, !noalias !54
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !23, !noalias !54
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = icmp eq ptr %42, %5
  br i1 %48, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i: ; preds = %47, %.lr.ph.i.i.i
  %.ptr.i = phi ptr [ %44, %47 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ]
  %.ptr9.i = phi ptr [ %42, %47 ], [ %41, %.lr.ph.i.i.i ]
  %49 = icmp eq ptr %.ptr9.i, %5
  br i1 %49, label %60, label %50

50:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  %51 = getelementptr inbounds i8, ptr %.ptr9.i, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, label %58

_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit: ; preds = %50, %29
  %56 = xor i8 %21, 1
  store i8 %56, ptr %2, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

58:                                               ; preds = %50, %39
  store i8 %21, ptr %2, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

60:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_.exit.i
  store i8 0, ptr %2, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %65, %60, %_ZN5ZXingL10CompareMagERKSt6vectorImSaImEES4_.exit, %58, %27, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !59

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !21
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !18
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !15
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !18
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9, %3
  store i8 0, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

21:                                               ; preds = %9
  %22 = load i8, ptr %0, align 8, !tbaa !34, !range !39, !noundef !40
  %23 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  %24 = icmp ne i8 %22, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %20, %15, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL6MulMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %19

19:                                               ; preds = %15
  store ptr %16, ptr %17, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = icmp eq ptr %2, %0
  %22 = icmp eq ptr %2, %1
  %spec.select = select i1 %22, ptr %4, ptr %2
  %23 = select i1 %21, ptr %4, ptr %spec.select
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %21, ptr %4, ptr %spec.select
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %25 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %.not.i.i66 = icmp eq ptr %25, %24
  br i1 %.not.i.i66, label %_ZNSt6vectorImSaImEE5clearEv.exit67, label %26

26:                                               ; preds = %20
  store ptr %24, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.pre106 = load ptr, ptr %12, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit67

_ZNSt6vectorImSaImEE5clearEv.exit67:              ; preds = %20, %26
  %27 = phi ptr [ %25, %20 ], [ %24, %26 ]
  %28 = phi ptr [ %13, %20 ], [ %.pre106, %26 ]
  %29 = phi ptr [ %8, %20 ], [ %.pre, %26 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %6 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %11 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %37, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !23
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit67
  %45 = sub nuw nsw i64 %38, %42
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %27, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._ZNSt6vectorImSaImEE6resizeEmRKm.exit_crit_edge unwind label %68

._ZNSt6vectorImSaImEE6resizeEmRKm.exit_crit_edge: ; preds = %44
  %.pre107 = load ptr, ptr %0, align 8, !tbaa !15
  %.pre108 = ptrtoint ptr %.pre107 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

46:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit67
  %47 = icmp ult i64 %38, %42
  br i1 %47, label %48, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %38
  %.not.i.i68 = icmp eq ptr %27, %49
  br i1 %.not.i.i68, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %._ZNSt6vectorImSaImEE6resizeEmRKm.exit_crit_edge, %50, %48, %46
  %.pre-phi = phi i64 [ %.pre108, %._ZNSt6vectorImSaImEE6resizeEmRKm.exit_crit_edge ], [ %31, %50 ], [ %31, %48 ], [ %31, %46 ]
  %51 = phi ptr [ %.pre107, %._ZNSt6vectorImSaImEE6resizeEmRKm.exit_crit_edge ], [ %6, %50 ], [ %6, %48 ], [ %6, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %.not96 = icmp eq ptr %52, %51
  br i1 %.not96, label %._crit_edge, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %.pre-phi
  %55 = ashr exact i64 %54, 3
  %umax102 = call i64 @llvm.umax.i64(i64 %55, i64 1)
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %77
  %.06095 = phi i64 [ %78, %77 ], [ 0, %.preheader87.preheader ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.06095
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = add nsw i64 %62, 1
  %umax = call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %79

._crit_edge:                                      ; preds = %77, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %64 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %131, label %132

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69

77:                                               ; preds = %.loopexit
  %78 = add nuw i64 %.06095, 1
  %exitcond103.not = icmp eq i64 %78, %umax102
  br i1 %exitcond103.not, label %._crit_edge, label %.preheader87, !llvm.loop !60

79:                                               ; preds = %.preheader87, %.loopexit
  %.05993 = phi i64 [ 0, %.preheader87 ], [ %130, %.loopexit ]
  %80 = load i64, ptr %56, align 8, !tbaa !23
  %81 = shl nuw i64 1, %.05993
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.loopexit, label %.preheader86

.preheader86:                                     ; preds = %79
  %84 = load ptr, ptr %23, align 8, !tbaa !15
  %85 = icmp eq i64 %.05993, 0
  %86 = sub nuw nsw i64 64, %.05993
  br i1 %85, label %.preheader86.split.us, label %.preheader86.split

.preheader86.split.us:                            ; preds = %.preheader86, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us
  %.05590.us = phi i64 [ %99, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us ], [ 0, %.preheader86 ]
  %.05689.us = phi i1 [ %.0.in.us, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us ], [ false, %.preheader86 ]
  %.05788.us = phi i64 [ %100, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us ], [ %.06095, %.preheader86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.05788.us
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i64 %.05590.us, %62
  br i1 %89, label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us, label %90

90:                                               ; preds = %.preheader86.split.us
  %91 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.05590.us
  %92 = load i64, ptr %91, align 8, !tbaa !23
  br label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us

_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us: ; preds = %90, %.preheader86.split.us
  %93 = phi i64 [ %92, %90 ], [ 0, %.preheader86.split.us ]
  %94 = add i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = add i64 %94, 1
  %97 = icmp eq i64 %96, 0
  %.054.us = select i1 %.05689.us, i64 %96, i64 %94
  %98 = select i1 %.05689.us, i1 %97, i1 false
  %.0.in.us = or i1 %95, %98
  store i64 %.054.us, ptr %87, align 8, !tbaa !23
  %99 = add nuw i64 %.05590.us, 1
  %100 = add i64 %.05788.us, 1
  %exitcond100 = icmp eq i64 %99, %umax
  br i1 %exitcond100, label %.preheader, label %.preheader86.split.us, !llvm.loop !61

.preheader:                                       ; preds = %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us
  %.us-phi = phi i64 [ %100, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us ], [ %124, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.us-phi91 = phi i1 [ %.0.in.us, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit.us ], [ %.0.in, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  br i1 %.us-phi91, label %.lr.ph, label %.loopexit

.preheader86.split:                               ; preds = %.preheader86, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit
  %.05590 = phi i64 [ %123, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ], [ 0, %.preheader86 ]
  %.05689 = phi i1 [ %.0.in, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ], [ false, %.preheader86 ]
  %.05788 = phi i64 [ %124, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ], [ %.06095, %.preheader86 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.05788
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = icmp eq i64 %.05590, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %.preheader86.split
  %105 = getelementptr [8 x i8], ptr %58, i64 %.05590
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = lshr i64 %107, %86
  br label %109

109:                                              ; preds = %104, %.preheader86.split
  %110 = phi i64 [ %108, %104 ], [ 0, %.preheader86.split ]
  %111 = icmp eq i64 %.05590, %62
  br i1 %111, label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.05590
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = shl i64 %114, %.05993
  %116 = or i64 %115, %110
  br label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit

_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit: ; preds = %109, %112
  %117 = phi i64 [ %116, %112 ], [ %110, %109 ]
  %118 = add i64 %117, %102
  %119 = icmp ult i64 %118, %102
  %120 = add i64 %118, 1
  %121 = icmp eq i64 %120, 0
  %.054 = select i1 %.05689, i64 %120, i64 %118
  %122 = select i1 %.05689, i1 %121, i1 false
  %.0.in = or i1 %119, %122
  store i64 %.054, ptr %101, align 8, !tbaa !23
  %123 = add nuw i64 %.05590, 1
  %124 = add i64 %.05788, 1
  %exitcond = icmp eq i64 %123, %umax
  br i1 %exitcond, label %.preheader, label %.preheader86.split, !llvm.loop !61

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.15892 = phi i64 [ %129, %.lr.ph ], [ %.us-phi, %.preheader ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.15892
  %126 = load i64, ptr %125, align 8, !tbaa !23
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !23
  %128 = icmp eq i64 %127, 0
  %129 = add i64 %.15892, 1
  br i1 %128, label %.lr.ph, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %79
  %130 = add nuw nsw i64 %.05993, 1
  %exitcond101.not = icmp eq i64 %130, 64
  br i1 %exitcond101.not, label %77, label %79, !llvm.loop !63

131:                                              ; preds = %._crit_edge
  store ptr %65, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %131, %._crit_edge
  %133 = phi ptr [ %65, %131 ], [ %64, %._crit_edge ]
  %.not = icmp eq ptr %2, %23
  br i1 %.not, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %2, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %139, ptr %2, align 8, !tbaa !15
  store ptr %133, ptr %136, align 8, !tbaa !18
  %.sroa.sel85.v.sroa.sel.v.sroa.sel.v = select i1 %21, ptr %4, ptr %spec.select
  %.sroa.sel85.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel85.v.sroa.sel.v.sroa.sel.v, i64 16
  %140 = load ptr, ptr %.sroa.sel85.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  store ptr %140, ptr %137, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %141

141:                                              ; preds = %134
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %135 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %144) #17
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %141, %134, %132
  %145 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i69 = icmp eq ptr %145, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit70, label %146

146:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit70

_ZNSt6vectorImSaImEED2Ev.exit70:                  ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %19, %15, %_ZNSt6vectorImSaImEED2Ev.exit70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1)) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %12, %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %24, %29
  store i8 0, ptr %2, align 8, !tbaa !34
  %30 = load i8, ptr %0, align 8, !tbaa !34, !range !39, !noundef !40
  store i8 %30, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %82

34:                                               ; preds = %12
  %35 = load i8, ptr %0, align 8, !tbaa !34, !range !39, !noundef !40
  %36 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  store i8 0, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %69

41:                                               ; preds = %34
  store i8 1, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr %42, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !21
  store i64 1, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %46 unwind label %60

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %49 unwind label %60

49:                                               ; preds = %46
  invoke fastcc void @_ZN5ZXingL6AddMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %50 unwind label %60

50:                                               ; preds = %49
  invoke fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %51 unwind label %60

51:                                               ; preds = %50
  invoke fastcc void @_ZN5ZXingL6SubMagERKSt6vectorImSaImEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit36, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit36

_ZNSt6vectorImSaImEED2Ev.exit36:                  ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

60:                                               ; preds = %51, %50, %49, %46, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i37 = icmp eq ptr %62, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit40, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

_ZNSt6vectorImSaImEED2Ev.exit40:                  ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

69:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit36, %38
  %70 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp eq ptr %72, %74
  %spec.store.select = select i1 %75, i8 0, i8 %70
  store i8 %spec.store.select, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i8 0, ptr %2, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %81, %69, %_ZNSt6vectorImSaImEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = icmp eq ptr %2, %0
  %8 = icmp eq ptr %2, %1
  %spec.select = select i1 %8, ptr %5, ptr %2
  %9 = select i1 %7, ptr %5, ptr %spec.select
  %10 = icmp eq ptr %3, %1
  %11 = select i1 %10, ptr %6, ptr %3
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %0, align 8, !tbaa !15
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
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %32

32:                                               ; preds = %28
  store ptr %29, ptr %30, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %28, %32
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZNSt6vectorImSaImEED2Ev.exit124 unwind label %34

34:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %40, %_ZNSt6vectorImSaImEE7reserveEm.exit, %_ZNSt6vectorImSaImEE5clearEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

36:                                               ; preds = %16
  %.not = icmp eq ptr %11, %0
  br i1 %.not, label %._crit_edge213, label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %23, 1
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %37
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %6, ptr %3
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %42 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %38
  br i1 %48, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %41
  %.sroa.sel143.v.sroa.sel.v.sroa.sel.v = select i1 %10, ptr %6, ptr %3
  %.sroa.sel143.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel143.v.sroa.sel.v.sroa.sel.v, i64 8
  %49 = load ptr, ptr %.sroa.sel143.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %45
  %52 = shl nuw nsw i64 %38, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
          to label %.noexc112 unwind label %34

.noexc112:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

55:                                               ; preds = %.noexc112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %43, i64 %51, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %55, %.noexc112
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %56, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %53, ptr %11, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store ptr %57, ptr %.sroa.sel143.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %38
  store ptr %58, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %41
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %._crit_edge213 unwind label %34

._crit_edge213:                                   ; preds = %36, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %.sroa.gep144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.gep145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.sel146 = select i1 %10, ptr %.sroa.gep144, ptr %.sroa.gep145
  %60 = load ptr, ptr %.sroa.sel146, align 8, !tbaa !18
  %.sroa.gep147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.gep148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.sel149 = select i1 %10, ptr %.sroa.gep147, ptr %.sroa.gep148
  %61 = load ptr, ptr %.sroa.sel149, align 8, !tbaa !21
  %.not.i.i113 = icmp eq ptr %60, %61
  br i1 %.not.i.i113, label %64, label %62

62:                                               ; preds = %._crit_edge213
  store i64 0, ptr %60, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %.sroa.sel146, align 8, !tbaa !18
  %.pre = load ptr, ptr %11, align 8, !tbaa !15
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

64:                                               ; preds = %._crit_edge213
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc114 unwind label %156

.noexc114:                                        ; preds = %70
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
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #16
          to label %.noexc115 unwind label %156

.noexc115:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i64 0, ptr %78, align 8, !tbaa !23
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

80:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %80, %.noexc115
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %77, ptr %11, align 8, !tbaa !15
  store ptr %81, ptr %.sroa.sel146, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  store ptr %83, ptr %.sroa.sel149, align 8, !tbaa !21
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %62
  %84 = phi ptr [ %77, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre, %62 ]
  %85 = phi ptr [ %81, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %63, %62 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

91:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc117 unwind label %158

.noexc117:                                        ; preds = %91
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.not.i.i.i.i116 = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %92

92:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #16
          to label %.noexc118 unwind label %158

.noexc118:                                        ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %88
  store i64 0, ptr %93, align 8, !tbaa !23
  %95 = add nsw i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc118
  %97 = getelementptr i8, ptr %93, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !23
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc118, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %94, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %94, %.noexc118 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0133.0 = phi ptr [ %93, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %93, %.noexc118 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %98 = load ptr, ptr %17, align 8, !tbaa !18
  %99 = load ptr, ptr %0, align 8, !tbaa !15
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = load ptr, ptr %13, align 8, !tbaa !18
  %105 = load ptr, ptr %1, align 8, !tbaa !15
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 %103, %109
  %111 = add nsw i64 %110, 1
  %.sroa.sel169.v.sroa.sel.v.sroa.sel.v = select i1 %7, ptr %5, ptr %spec.select
  %.sroa.sel169.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel169.v.sroa.sel.v.sroa.sel.v, i64 8
  %112 = load ptr, ptr %.sroa.sel169.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ugt i64 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %120 = sub nuw nsw i64 %111, %117
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %120)
          to label %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge unwind label %160

._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge:    ; preds = %119
  %.pre211 = load ptr, ptr %.sroa.sel169.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  %.pre212 = load ptr, ptr %9, align 8, !tbaa !15
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

121:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %122 = icmp ult i64 %111, %117
  br i1 %122, label %123, label %_ZNSt6vectorImSaImEE6resizeEm.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  %.not.i.i119 = icmp eq ptr %112, %124
  br i1 %.not.i.i119, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %125

125:                                              ; preds = %123
  store ptr %124, ptr %.sroa.sel169.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge, %125, %123, %121
  %126 = phi ptr [ %.pre212, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %113, %125 ], [ %113, %123 ], [ %113, %121 ]
  %127 = phi ptr [ %.pre211, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %124, %125 ], [ %112, %123 ], [ %112, %121 ]
  %.not104195 = icmp eq ptr %127, %126
  br i1 %.not104195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %129, %128
  %131 = ashr exact i64 %130, 3
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  %133 = load ptr, ptr %1, align 8, !tbaa !15
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = load ptr, ptr %17, align 8, !tbaa !18
  %140 = load ptr, ptr %0, align 8, !tbaa !15
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = add nsw i64 %137, 1
  %umax = call i64 @llvm.umax.i64(i64 %145, i64 1)
  br label %146

.loopexit185:                                     ; preds = %.loopexit
  %.not104 = icmp eq i64 %147, 0
  br i1 %.not104, label %._crit_edge198, label %146, !llvm.loop !64

146:                                              ; preds = %.lr.ph197, %.loopexit185
  %.091196 = phi i64 [ %131, %.lr.ph197 ], [ %147, %.loopexit185 ]
  %147 = add i64 %.091196, -1
  %148 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %147
  store i64 0, ptr %148, align 8, !tbaa !23
  %149 = load ptr, ptr %11, align 8
  br label %150

150:                                              ; preds = %146, %.loopexit
  %.090194 = phi i64 [ 64, %146 ], [ %151, %.loopexit ]
  %151 = add nsw i64 %.090194, -1
  %152 = icmp eq i64 %151, 0
  %153 = sub nuw nsw i64 65, %.090194
  br label %166

.preheader:                                       ; preds = %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit
  %154 = icmp ult i64 %190, %144
  %155 = select i1 %154, i1 %.0.in, i1 false
  br i1 %155, label %.lr.ph, label %._crit_edge

156:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %70
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

158:                                              ; preds = %92, %91
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

160:                                              ; preds = %119
  %161 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = ptrtoint ptr %.sroa.12.0 to i64
  %164 = ptrtoint ptr %.sroa.0133.0 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.0, i64 noundef %165) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

166:                                              ; preds = %150, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit
  %.086188 = phi i64 [ 0, %150 ], [ %189, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.087187 = phi i1 [ false, %150 ], [ %.0.in, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %.088186 = phi i64 [ %147, %150 ], [ %190, %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.088186
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = icmp eq i64 %.086188, 0
  %or.cond.i = or i1 %152, %169
  br i1 %or.cond.i, label %175, label %170

170:                                              ; preds = %166
  %171 = getelementptr [8 x i8], ptr %133, i64 %.086188
  %172 = getelementptr i8, ptr %171, i64 -8
  %173 = load i64, ptr %172, align 8, !tbaa !23
  %174 = lshr i64 %173, %153
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i64 [ %174, %170 ], [ 0, %166 ]
  %177 = icmp eq i64 %.086188, %137
  br i1 %177, label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.086188
  %180 = load i64, ptr %179, align 8, !tbaa !23
  %181 = shl i64 %180, %151
  %182 = or i64 %181, %176
  br label %_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit

_ZN5ZXingL15GetShiftedBlockERKSt6vectorImSaImEEmm.exit: ; preds = %175, %178
  %183 = phi i64 [ %182, %178 ], [ %176, %175 ]
  %184 = sub i64 %168, %183
  %185 = icmp ugt i64 %183, %168
  %186 = add i64 %184, -1
  %187 = icmp uge i64 %186, %168
  %.085 = select i1 %.087187, i64 %186, i64 %184
  %.0.in = select i1 %.087187, i1 %187, i1 %185
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0133.0, i64 %.088186
  store i64 %.085, ptr %188, align 8, !tbaa !23
  %189 = add nuw i64 %.086188, 1
  %190 = add i64 %.088186, 1
  %exitcond = icmp eq i64 %189, %umax
  br i1 %exitcond, label %.preheader, label %166, !llvm.loop !65

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.189189 = phi i64 [ %196, %.lr.ph ], [ %190, %.preheader ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.189189
  %192 = load i64, ptr %191, align 8, !tbaa !23
  %193 = icmp eq i64 %192, 0
  %194 = add i64 %192, -1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0133.0, i64 %.189189
  store i64 %194, ptr %195, align 8, !tbaa !23
  %196 = add nuw i64 %.189189, 1
  %197 = icmp ult i64 %196, %144
  %198 = select i1 %197, i1 %193, i1 false
  br i1 %198, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.189.lcssa = phi i64 [ %190, %.preheader ], [ %196, %.lr.ph ]
  %.1.lcssa = phi i1 [ %.0.in, %.preheader ], [ %193, %.lr.ph ]
  br i1 %.1.lcssa, label %.loopexit, label %199

199:                                              ; preds = %._crit_edge
  %200 = shl nuw i64 1, %151
  %201 = load i64, ptr %148, align 8, !tbaa !23
  %202 = or i64 %201, %200
  store i64 %202, ptr %148, align 8, !tbaa !23
  %203 = icmp ugt i64 %.189.lcssa, %147
  br i1 %203, label %.lr.ph193, label %.loopexit

.lr.ph193:                                        ; preds = %199, %.lr.ph193
  %.2191 = phi i64 [ %204, %.lr.ph193 ], [ %.189.lcssa, %199 ]
  %204 = add i64 %.2191, -1
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0133.0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %204
  store i64 %206, ptr %207, align 8, !tbaa !23
  %208 = icmp ugt i64 %204, %147
  br i1 %208, label %.lr.ph193, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph193, %199, %._crit_edge
  br i1 %152, label %.loopexit185, label %150, !llvm.loop !68

._crit_edge198:                                   ; preds = %.loopexit185, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %209 = getelementptr inbounds i8, ptr %127, i64 -8
  %210 = load i64, ptr %209, align 8, !tbaa !23
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %._crit_edge198
  store ptr %209, ptr %.sroa.sel169.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  br label %213

213:                                              ; preds = %212, %._crit_edge198
  %214 = load ptr, ptr %11, align 8, !tbaa !22
  %.sroa.sel146.promoted = load ptr, ptr %.sroa.sel146, align 8, !tbaa !22
  %215 = icmp eq ptr %214, %.sroa.sel146.promoted
  br i1 %215, label %.critedge, label %.lr.ph200

.lr.ph200:                                        ; preds = %213, %220
  %216 = phi ptr [ %217, %220 ], [ %.sroa.sel146.promoted, %213 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load i64, ptr %217, align 8, !tbaa !23
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %.critedge

220:                                              ; preds = %.lr.ph200
  store ptr %217, ptr %.sroa.sel146, align 8, !tbaa !18
  %221 = icmp eq ptr %214, %217
  br i1 %221, label %.critedge, label %.lr.ph200, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph200, %220, %213
  %.not105 = icmp eq ptr %2, %9
  br i1 %.not105, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %222

222:                                              ; preds = %.critedge
  %223 = load ptr, ptr %2, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  store ptr %126, ptr %2, align 8, !tbaa !15
  %227 = load ptr, ptr %.sroa.sel169.v.sroa.sel.v.sroa.sel, align 8, !tbaa !18
  store ptr %227, ptr %224, align 8, !tbaa !18
  %.sroa.sel184.v.sroa.sel.v.sroa.sel.v = select i1 %7, ptr %5, ptr %spec.select
  %.sroa.sel184.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel184.v.sroa.sel.v.sroa.sel.v, i64 16
  %228 = load ptr, ptr %.sroa.sel184.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  store ptr %228, ptr %225, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %229

229:                                              ; preds = %222
  %230 = ptrtoint ptr %226 to i64
  %231 = ptrtoint ptr %223 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %232) #17
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %229, %222, %.critedge
  %.not106 = icmp eq ptr %3, %11
  br i1 %.not106, label %_ZNSt6vectorImSaImEEaSEOS1_.exit122, label %233

233:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit
  %234 = load ptr, ptr %3, align 8, !tbaa !15
  %235 = load ptr, ptr %.sroa.gep148, align 8, !tbaa !21
  %236 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %236, ptr %3, align 8, !tbaa !15
  %237 = load ptr, ptr %.sroa.sel146, align 8, !tbaa !18
  store ptr %237, ptr %.sroa.gep145, align 8, !tbaa !18
  %238 = load ptr, ptr %.sroa.sel149, align 8, !tbaa !21
  store ptr %238, ptr %.sroa.gep148, align 8, !tbaa !21
  %.not.i.i.i.i.i121 = icmp eq ptr %234, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorImSaImEEaSEOS1_.exit122, label %239

239:                                              ; preds = %233
  %240 = ptrtoint ptr %235 to i64
  %241 = ptrtoint ptr %234 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %242) #17
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit122

_ZNSt6vectorImSaImEEaSEOS1_.exit122:              ; preds = %239, %233, %_ZNSt6vectorImSaImEEaSEOS1_.exit
  %.not.i.i.i123 = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorImSaImEED2Ev.exit124, label %243

243:                                              ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit122
  %244 = ptrtoint ptr %.sroa.12.0 to i64
  %245 = ptrtoint ptr %.sroa.0133.0 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.0, i64 noundef %246) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit124

_ZNSt6vectorImSaImEED2Ev.exit124:                 ; preds = %243, %_ZNSt6vectorImSaImEEaSEOS1_.exit122, %_ZNSt6vectorImSaImEE5clearEv.exit
  %247 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i125 = icmp eq ptr %247, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorImSaImEED2Ev.exit126, label %248

248:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit124
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit126

_ZNSt6vectorImSaImEED2Ev.exit126:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit124, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %254 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i127 = icmp eq ptr %254, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorImSaImEED2Ev.exit128, label %255

255:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit126
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit128

_ZNSt6vectorImSaImEED2Ev.exit128:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit126, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %158, %160, %162, %156, %34
  %.pn109 = phi { ptr, i32 } [ %35, %34 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %161, %162 ]
  %261 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i129 = icmp eq ptr %261, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorImSaImEED2Ev.exit130, label %262

262:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit130

_ZNSt6vectorImSaImEED2Ev.exit130:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i131 = icmp eq ptr %268, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorImSaImEED2Ev.exit132, label %269

269:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit130
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit132

_ZNSt6vectorImSaImEED2Ev.exit132:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit130, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn109
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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !70
  br i1 %10, label %._crit_edge.i.i, label %14

._crit_edge.i.i:                                  ; preds = %2
  store i8 48, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !12
  %16 = load i8, ptr %1, align 8, !tbaa !34, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %14
  store i8 45, ptr %11, align 8, !tbaa !12
  store i64 1, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %18, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 3
  %24 = and i64 %23, 274877906880
  %25 = or disjoint i64 %24, 2
  %26 = udiv i64 %25, 3
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %19
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i unwind label %.thread

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.sroa.20.6 = phi ptr [ %28, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %19 ]
  %.sroa.12.1 = phi ptr [ %27, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %30 = icmp ugt i64 %22, 9223372036854775800
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !59

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc33 unwind label %77

.noexc33:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %32 unwind label %77

32:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %31, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %7, i64 %22, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i unwind label %79

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %32
  store ptr %36, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !21
  store i64 10, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !15
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %40, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.063.1100 = phi ptr [ %.sroa.12.1, %.lr.ph ], [ %.sroa.063.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.12.099 = phi ptr [ %.sroa.12.1, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.20.198 = phi ptr [ %.sroa.20.6, %.lr.ph ], [ %.sroa.20.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  invoke fastcc void @_ZN5ZXingL19DivideWithRemainderERKSt6vectorImSaImEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = load ptr, ptr %42, align 8, !tbaa !22
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %46, align 8, !tbaa !23
  %51 = trunc i64 %50 to i8
  br label %52

52:                                               ; preds = %45, %49
  %53 = phi i8 [ %51, %49 ], [ 0, %45 ]
  %.not.i.i = icmp eq ptr %.sroa.12.099, %.sroa.20.198
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %52
  store i8 %53, ptr %.sroa.12.099, align 1, !tbaa !12
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.sroa.12.099 to i64
  %57 = ptrtoint ptr %.sroa.063.1100 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775807
  br i1 %59, label %60, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc39 unwind label %.loopexit.split-lp83

.noexc39:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %61 = add i64 %.sroa.speculated.i.i.i.i, %58
  %62 = icmp ult i64 %61, %58
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 9223372036854775807)
  %64 = select i1 %62, i64 9223372036854775807, i64 %63
  %.not.i.i.i.i38 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #16
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit82

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %67 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  store i8 %53, ptr %68, align 1, !tbaa !12
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %.sroa.063.1100, i64 %58, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %70, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.063.1100, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.1100, i64 noundef %58) #17
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %54
  %.sroa.20.7 = phi ptr [ %72, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.20.198, %54 ]
  %.pn = phi ptr [ %68, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.12.099, %54 ]
  %.sroa.063.7 = phi ptr [ %67, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.063.1100, %54 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = load ptr, ptr %33, align 8, !tbaa !22
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %._crit_edge, label %44, !llvm.loop !71

.thread:                                          ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit57

77:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %146

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.loopexit.split-lp:                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit82:                                      ; preds = %65
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.loopexit.split-lp83:                             ; preds = %60
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !11
  %81 = ptrtoint ptr %.sroa.12.2 to i64
  %82 = ptrtoint ptr %.sroa.063.7 to i64
  %83 = sub i64 %81, %82
  %84 = add i64 %.pre, %83
  %85 = icmp ult i64 %.pre, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %._crit_edge
  %87 = sub i64 9223372036854775807, %.pre
  %88 = icmp ult i64 %87, %83
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

89:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc42 unwind label %129

.noexc42:                                         ; preds = %89
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %86
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %93 = icmp ult i64 %.pre, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %94 = load i64, ptr %11, align 8
  %95 = select i1 %91, i64 15, i64 %94
  %.not.i.i.i.i41 = icmp ugt i64 %84, %95
  br i1 %.not.i.i.i.i41, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre, i64 noundef 0, ptr noundef null, i64 noundef %83)
          to label %.noexc43 unwind label %129

.noexc43:                                         ; preds = %96
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i: ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %97 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc43 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre
  %cond.i.i.i.i = icmp eq i64 %83, 1
  br i1 %cond.i.i.i.i, label %99, label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i
  store i8 0, ptr %98, align 1, !tbaa !12
  br label %.sink.split.i.i

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %83, i1 false)
  br label %.sink.split.i.i

101:                                              ; preds = %._crit_edge
  %102 = icmp ult i64 %84, %.pre
  br i1 %102, label %.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

.sink.split.i.i:                                  ; preds = %101, %100, %99
  store i64 %84, ptr %15, align 8, !tbaa !11
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %84
  store i8 0, ptr %104, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %101
  %105 = icmp eq ptr %.sroa.12.2, %.sroa.063.7
  br i1 %105, label %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 %.pre
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc44
  %.sroa.059.0 = phi ptr [ %108, %.noexc44 ], [ %.sroa.12.2, %.lr.ph.i.preheader ]
  %.sroa.0.04.i = phi ptr [ %112, %.noexc44 ], [ %107, %.lr.ph.i.preheader ]
  %108 = getelementptr inbounds i8, ptr %.sroa.059.0, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %110)
          to label %.noexc44 unwind label %131

.noexc44:                                         ; preds = %.lr.ph.i
  store i8 %111, ptr %.sroa.0.04.i, align 1, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 1
  %113 = icmp eq ptr %108, %.sroa.063.7
  br i1 %113, label %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit, label %.lr.ph.i, !llvm.loop !72

_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit: ; preds = %.noexc44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %115

115:                                              ; preds = %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit
  %116 = load ptr, ptr %40, align 8, !tbaa !21
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt9transformISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENS2_IPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFciEET0_T_SK_SJ_T1_.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i47 = icmp eq ptr %120, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorImSaImEED2Ev.exit48, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %122 = load ptr, ptr %35, align 8, !tbaa !21
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

_ZNSt6vectorImSaImEED2Ev.exit48:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i49 = icmp eq ptr %.sroa.063.7, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit48
  %127 = ptrtoint ptr %.sroa.20.7 to i64
  %128 = sub i64 %127, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.7, i64 noundef %128) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

129:                                              ; preds = %96, %89
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

131:                                              ; preds = %.lr.ph.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %131, %129, %.loopexit, %.loopexit.split-lp83, %.loopexit82
  %.sroa.20.5.ph = phi ptr [ %.sroa.12.099, %.loopexit.split-lp83 ], [ %.sroa.12.099, %.loopexit82 ], [ %.sroa.20.198, %.loopexit ], [ %.sroa.20.7, %131 ], [ %.sroa.20.7, %129 ]
  %.sroa.063.5.ph = phi ptr [ %.sroa.063.1100, %.loopexit.split-lp83 ], [ %.sroa.063.1100, %.loopexit82 ], [ %.sroa.063.1100, %.loopexit ], [ %.sroa.063.7, %131 ], [ %.sroa.063.7, %129 ]
  %.pn20.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit, %.loopexit ], [ %132, %131 ], [ %130, %129 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %thread-pre-split, %.loopexit.split-lp
  %134 = phi ptr [ %.pr, %thread-pre-split ], [ null, %.loopexit.split-lp ]
  %.sroa.20.5 = phi ptr [ %.sroa.20.5.ph, %thread-pre-split ], [ %.sroa.20.6, %.loopexit.split-lp ]
  %.sroa.063.5 = phi ptr [ %.sroa.063.5.ph, %thread-pre-split ], [ %.sroa.12.1, %.loopexit.split-lp ]
  %.pn20 = phi { ptr, i32 } [ %.pn20.ph, %thread-pre-split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorImSaImEED2Ev.exit51, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %40, align 8, !tbaa !21
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit51

_ZNSt6vectorImSaImEED2Ev.exit51:                  ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit51, %79
  %.sroa.20.4 = phi ptr [ %.sroa.20.6, %79 ], [ %.sroa.20.5, %_ZNSt6vectorImSaImEED2Ev.exit51 ]
  %.sroa.063.4 = phi ptr [ %.sroa.12.1, %79 ], [ %.sroa.063.5, %_ZNSt6vectorImSaImEED2Ev.exit51 ]
  %.pn20.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn20, %_ZNSt6vectorImSaImEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i54 = icmp eq ptr %140, null
  br i1 %.not.i.i.i54, label %146, label %141

141:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53
  %142 = load ptr, ptr %35, align 8, !tbaa !21
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #17
  br label %146

146:                                              ; preds = %77, %_ZNSt6vectorImSaImEED2Ev.exit53, %141
  %.sroa.20.3 = phi ptr [ %.sroa.20.6, %77 ], [ %.sroa.20.4, %_ZNSt6vectorImSaImEED2Ev.exit53 ], [ %.sroa.20.4, %141 ]
  %.sroa.063.3 = phi ptr [ %.sroa.12.1, %77 ], [ %.sroa.063.4, %_ZNSt6vectorImSaImEED2Ev.exit53 ], [ %.sroa.063.4, %141 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn20.pn, %_ZNSt6vectorImSaImEED2Ev.exit53 ], [ %.pn20.pn, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i56 = icmp eq ptr %.sroa.063.3, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIhSaIhEED2Ev.exit57, label %147

147:                                              ; preds = %146
  %148 = ptrtoint ptr %.sroa.20.3 to i64
  %149 = ptrtoint ptr %.sroa.063.3 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.3, i64 noundef %150) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit57

_ZNSt6vectorIhSaIhEED2Ev.exit57:                  ; preds = %147, %146, %.thread
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %147 ], [ %76, %.thread ], [ %.pn20.pn.pn, %146 ]
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = icmp eq ptr %151, %11
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit57
  %153 = load i64, ptr %11, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %126, %_ZNSt6vectorImSaImEED2Ev.exit48, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !70
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !59

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  store ptr %15, ptr %0, align 8, !tbaa !3
  store i64 %8, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %31

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %29

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  store ptr %8, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %16, ptr %7, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !11
  store ptr %9, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.9, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %22, align 2, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %35 unwind label %23

23:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #19
  br label %34

31:                                               ; preds = %1
  %32 = trunc nuw nsw i32 %0 to i8
  %33 = or disjoint i8 %32, 48
  ret i8 %33

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %29
  %.pn13 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %29 ]
  resume { ptr, i32 } %.pn13

35:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 8, !tbaa !34, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !23
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
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
  store i64 0, ptr %5, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !18
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !23
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !23
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !18
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !18
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !79

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !15
  store ptr %72, ptr %8, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !21
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !59

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %33, ptr %31, align 1, !tbaa !12
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
  %40 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %40, ptr %38, align 1, !tbaa !12
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
  %48 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %48, ptr %44, align 1, !tbaa !12
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !3
  store i64 %.0, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 long", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!16, !17, i64 16}
!22 = !{!17, !17, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !27, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 wchar_t", !7, i64 0}
!29 = !{!26, !10, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"wchar_t", !8, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSN5ZXing10BigIntegerE", !20, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt6vectorImSaImEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseImSaImEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !16, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_: argument 0"}
!43 = distinct !{!43, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_"}
!44 = distinct !{!44, !45, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_: argument 0"}
!45 = distinct !{!45, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_"}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_: argument 0"}
!56 = distinct !{!56, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESD_SD_SE_T1_"}
!57 = distinct !{!57, !58, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_: argument 0"}
!58 = distinct !{!58, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEES9_ESt4pairIT_T0_ESB_SB_SC_"}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!5, !6, i64 0}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74, !6, i64 32}
!74 = !{!"_ZTSN5ZXing5ErrorE", !4, i64 0, !6, i64 32, !75, i64 40, !76, i64 42}
!75 = !{!"short", !8, i64 0}
!76 = !{!"_ZTSN5ZXing5Error4TypeE", !8, i64 0}
!77 = !{!74, !75, i64 40}
!78 = !{!74, !76, i64 42}
!79 = distinct !{!79, !14}
