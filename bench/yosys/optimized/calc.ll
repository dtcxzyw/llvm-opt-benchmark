; ModuleID = 'bench/yosys/original/calc.ll'
source_filename = "bench/yosys/original/calc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon }
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%class.BigInteger = type { i32, %class.BigUnsigned }
%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK10BigIntegerdvERKS_ = comdat any

$_ZNK10BigIntegerrmERKS_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel/calc.cc\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"BigInteger::operator /: division by zero\00", align 1
@_ZTIPKc = external constant ptr
@.str.5 = private unnamed_addr constant [41 x i8] c"BigInteger::operator %: division by zero\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calc.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_notERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %11

11:                                               ; preds = %9, %6
  %.019 = phi i32 [ %10, %9 ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.019, i1 noundef zeroext %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %.019)
          to label %.preheader unwind label %14

.preheader:                                       ; preds = %12
  %13 = icmp sgt i32 %.019, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.019 to i64
  br label %.lr.ph

14:                                               ; preds = %12, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %16 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %18

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.lr.ph
  %17 = sext i32 %16 to i64
  %.not = icmp slt i64 %indvars.iv, %17
  br i1 %.not, label %20, label %.invoke

18:                                               ; preds = %.invoke, %.lr.ph, %29, %27, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %40

20:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %18

29:                                               ; preds = %22
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %31 unwind label %18

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %.invoke, label %39

.invoke:                                          ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit, %31
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %18

.sink.split:                                      ; preds = %.invoke, %27
  %.sink26 = phi ptr [ %36, %.invoke ], [ %28, %27 ]
  %.sink = phi i8 [ 0, %.invoke ], [ 1, %27 ]
  %37 = load ptr, ptr %.sink26, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  store i8 %.sink, ptr %38, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %.sink.split, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %39, %.preheader
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

40:                                               ; preds = %18, %14
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = icmp sgt i32 %5, 0
  %or.cond = and i1 %2, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %7, %3
  %.0 = phi i8 [ %12, %7 ], [ 0, %3 ]
  %14 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  store i8 %.0, ptr %18, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %22, ptr %17, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %16, align 8, !tbaa !6
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775807
  br i1 %28, label %29, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %30 = add i64 %.sroa.speculated.i.i.i, %27
  %31 = icmp ult i64 %30, %27
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 9223372036854775807)
  %33 = select i1 %31, i64 9223372036854775807, i64 %32
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %34, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = phi ptr [ %35, %34 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i8 %.0, ptr %37, align 1, !tbaa !11
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %16, align 8, !tbaa !6
  store ptr %40, ptr %17, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  store ptr %42, ptr %19, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %21, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %43 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %44 = icmp slt i32 %43, %1
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %13
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %46 = sext i32 %1 to i64
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke fastcc void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %11 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 %11)
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ %.sroa.speculated, %9 ], [ %6, %7 ]
  tail call fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.0, i1 noundef zeroext %4)
  tail call fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.0, i1 noundef zeroext %5)
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %.0)
  %13 = icmp sgt i32 %.0, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %14 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %42

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.lr.ph
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %19 unwind label %42

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit, %19
  %24 = phi i8 [ %22, %19 ], [ 0, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit ]
  %25 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit24 unwind label %44

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit24: ; preds = %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit24
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %30 unwind label %44

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit24, %30
  %35 = phi i8 [ %33, %30 ], [ 0, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit24 ]
  %36 = invoke noundef zeroext i8 %1(i8 noundef zeroext %24, i8 noundef zeroext %35)
          to label %37 unwind label %44, !callees !18

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  store i8 %36, ptr %41, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

42:                                               ; preds = %.lr.ph, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %23, %37, %34, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %39, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext range(i8 0, 3) i8 @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = icmp eq i8 %0, 0
  %4 = icmp eq i8 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %.not = icmp eq i8 %0, 1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  %.not7 = icmp eq i8 %1, 1
  %. = select i1 %.not7, i8 1, i8 2
  br label %7

7:                                                ; preds = %6, %5, %2
  %.0 = phi i8 [ 2, %5 ], [ 0, %2 ], [ %., %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke fastcc void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext range(i8 0, 3) i8 @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = icmp eq i8 %0, 1
  %4 = icmp eq i8 %1, 1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  %.not7 = icmp eq i8 %1, 0
  %. = select i1 %.not7, i8 0, i8 2
  br label %7

7:                                                ; preds = %6, %5, %2
  %.0 = phi i8 [ 2, %5 ], [ 1, %2 ], [ %., %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_xorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke fastcc void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext range(i8 0, 3) i8 @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = or i8 %1, %0
  %or.cond12.not = icmp ult i8 %3, 2
  %.not = icmp ne i8 %0, %1
  %4 = zext i1 %.not to i8
  %.0 = select i1 %or.cond12.not, i8 %4, i8 2
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_xnorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke fastcc void @_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull @_ZN5YosysL10logic_xnorENS_5RTLIL5StateES1_, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext range(i8 0, 3) i8 @_ZN5YosysL10logic_xnorENS_5RTLIL5StateES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = or i8 %1, %0
  %or.cond12.not = icmp ult i8 %3, 2
  %4 = icmp eq i8 %0, %1
  %5 = zext i1 %4 to i8
  %.0 = select i1 %or.cond12.not, i8 %5, i8 2
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL16const_reduce_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 1, ptr noundef nonnull @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %10, %5
  %.014.lcssa = phi i8 [ %1, %5 ], [ %12, %10 ]
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %.014.lcssa, i32 noundef 1)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.01418 = phi i8 [ %1, %.lr.ph ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %9, align 8, !tbaa !22
  %11 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = call noundef zeroext i8 %2(i8 noundef zeroext %.01418, i8 noundef zeroext %11), !callees !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %._crit_edge, !llvm.loop !26

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge, %._crit_edge
  %16 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %47

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %18, label %49

18:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %20 unwind label %47

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %20
  store i8 0, ptr %22, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %26, ptr %21, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

27:                                               ; preds = %20
  %28 = load ptr, ptr %19, align 8, !tbaa !6
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775807
  br i1 %32, label %33, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %34 = add i64 %.sroa.speculated.i.i.i.i, %31
  %35 = icmp ult i64 %34, %31
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 9223372036854775807)
  %37 = select i1 %35, i64 9223372036854775807, i64 %36
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %38, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i8 0, ptr %41, align 1, !tbaa !11
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

43:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %43, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %40, ptr %19, align 8, !tbaa !6
  store ptr %44, ptr %21, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %46, ptr %23, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, !llvm.loop !27

47:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

49:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  ret void

50:                                               ; preds = %.loopexit, %.loopexit.split-lp, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_reduce_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 0, ptr noundef nonnull @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL16const_reduce_xorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 0, ptr noundef nonnull @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL17const_reduce_xnorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 0, ptr noundef nonnull @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5)
  %9 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %10 unwind label %18

10:                                               ; preds = %6
  br i1 %9, label %28, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %14 unwind label %18

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %18

18:                                               ; preds = %20, %11, %25, %16, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %19

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8
  %22 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %18

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = icmp eq i8 %22, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %18

.sink.split:                                      ; preds = %25, %16
  %.sink6 = phi ptr [ %17, %16 ], [ %26, %25 ]
  %.sink = phi i8 [ 1, %16 ], [ 0, %25 ]
  %27 = load ptr, ptr %.sink6, align 8, !tbaa !28
  store i8 %.sink, ptr %27, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %.sink.split, %10, %23
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL17const_reduce_boolERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 0, ptr noundef nonnull @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_logic_notERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, -1
  %13 = select i1 %12, i8 2, i8 1
  %14 = select i1 %10, i8 %13, i8 0
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %14, i32 noundef 1)
          to label %.preheader unwind label %46

.preheader:                                       ; preds = %6, %.preheader.backedge
  %15 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %48

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.preheader
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %17, label %50

17:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %19 unwind label %48

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store i8 0, ptr %21, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %20, align 8, !tbaa !15
  br label %.preheader.backedge

26:                                               ; preds = %19
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %33 = add i64 %.sroa.speculated.i.i.i.i, %30
  %34 = icmp ult i64 %33, %30
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %36 = select i1 %34, i64 9223372036854775807, i64 %35
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %37, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i8 0, ptr %40, align 1, !tbaa !11
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %42, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %18, align 8, !tbaa !6
  store ptr %43, ptr %20, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %45, ptr %22, align 8, !tbaa !16
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %24
  br label %.preheader, !llvm.loop !37

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %.preheader, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN10BigIntegerD2Ev.exit, label %54

54:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %56

56:                                               ; preds = %55, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %47, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN10BigIntegerD2Ev.exit10, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #22
  br label %_ZN10BigIntegerD2Ev.exit10

_ZN10BigIntegerD2Ev.exit10:                       ; preds = %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca %class.BigUnsigned, align 8
  %10 = alloca %class.BigUnsigned, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %12 unwind label %22

12:                                               ; preds = %4
  %13 = icmp ne i32 %11, 0
  %or.cond = and i1 %2, %13
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %12
  %15 = add nsw i32 %11, -1
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !22
  %18 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = icmp eq i8 %18, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %14, %66, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %72

24:                                               ; preds = %21, %19, %12
  %25 = phi i1 [ true, %21 ], [ false, %19 ], [ false, %12 ]
  %.029 = phi i32 [ -1, %21 ], [ 1, %19 ], [ 1, %12 ]
  %.028 = phi i32 [ 0, %21 ], [ 1, %19 ], [ 1, %12 ]
  %.027 = phi i32 [ %15, %21 ], [ %11, %19 ], [ %11, %12 ]
  %26 = icmp sgt i32 %.027, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %.027 to i64
  br label %30

._crit_edge:                                      ; preds = %51, %24
  br i1 %25, label %52, label %66

30:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %27, align 8, !tbaa !22
  %31 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %32 unwind label %44

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %28, align 8, !tbaa !22
  %35 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = icmp eq i8 %35, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %29, align 8, !tbaa !22
  %39 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %44

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = zext i8 %39 to i32
  %42 = icmp eq i32 %.028, %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %43, i1 noundef zeroext %42)
          to label %51 unwind label %44

44:                                               ; preds = %38, %34, %30, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %72

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4, !tbaa !29
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %3, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %40, %49, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !39

52:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
          to label %53 unwind label %58

53:                                               ; preds = %52
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN11BigUnsignedpLERKS_.exit unwind label %60

_ZN11BigUnsignedpLERKS_.exit:                     ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN15NumberlikeArrayImED2Ev.exit, label %57

57:                                               ; preds = %_ZN11BigUnsignedpLERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedpLERKS_.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit37

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15NumberlikeArrayImED2Ev.exit37, label %65

65:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %_ZN15NumberlikeArrayImED2Ev.exit37

_ZN15NumberlikeArrayImED2Ev.exit37:               ; preds = %65, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

66:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit, %._crit_edge
  invoke void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.029)
          to label %67 unwind label %22

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15NumberlikeArrayImED2Ev.exit38, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN15NumberlikeArrayImED2Ev.exit38

_ZN15NumberlikeArrayImED2Ev.exit38:               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

72:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit37, %44, %22
  %.pn32 = phi { ptr, i32 } [ %45, %44 ], [ %23, %22 ], [ %.pn, %_ZN15NumberlikeArrayImED2Ev.exit37 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN15NumberlikeArrayImED2Ev.exit39, label %76

76:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN15NumberlikeArrayImED2Ev.exit39

_ZN15NumberlikeArrayImED2Ev.exit39:               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_logic_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit unwind label %53

_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit:    ; preds = %6
  %11 = load i32, ptr %9, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr %10, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %12, i1 %14, i1 false
  %20 = select i1 %16, i1 %18, i1 false
  %or.cond.i = or i1 %19, %20
  %21 = or i1 %12, %16
  %spec.select = select i1 %21, i8 2, i8 1
  %.0.i = select i1 %or.cond.i, i8 0, i8 %spec.select
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %.0.i, i32 noundef 1)
          to label %.preheader unwind label %55

.preheader:                                       ; preds = %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit, %.preheader.backedge
  %22 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %57

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.preheader
  %23 = icmp slt i32 %22, %5
  br i1 %23, label %24, label %59

24:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %57

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %26
  store i8 0, ptr %28, align 1, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %32, ptr %27, align 8, !tbaa !15
  br label %.preheader.backedge

33:                                               ; preds = %26
  %34 = load ptr, ptr %25, align 8, !tbaa !6
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775807
  br i1 %38, label %39, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %40 = add i64 %.sroa.speculated.i.i.i.i, %37
  %41 = icmp ult i64 %40, %37
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 9223372036854775807)
  %43 = select i1 %41, i64 9223372036854775807, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  store i8 0, ptr %47, align 1, !tbaa !11
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %46, ptr %25, align 8, !tbaa !6
  store ptr %50, ptr %27, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store ptr %52, ptr %29, align 8, !tbaa !16
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %31
  br label %.preheader, !llvm.loop !40

53:                                               ; preds = %6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

55:                                               ; preds = %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %.preheader, %24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN10BigIntegerD2Ev.exit, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN10BigIntegerD2Ev.exit16, label %67

67:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN10BigIntegerD2Ev.exit16

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %69

69:                                               ; preds = %68, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %56, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN10BigIntegerD2Ev.exit17, label %73

73:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %71) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %73, %69, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %69 ], [ %.pn.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN10BigIntegerD2Ev.exit18, label %77

77:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit17, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_logic_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %11 unwind label %52

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 8, !tbaa !31
  %13 = load i32, ptr %10, align 8, !tbaa !31
  %.not20 = icmp eq i32 %13, 0
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  %16 = or i32 %13, %12
  %or.cond.i.not = icmp eq i32 %16, 0
  br i1 %or.cond.i.not, label %17, label %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit

17:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  %.not.i = select i1 %.not, i1 %19, i1 false
  br i1 %.not.i, label %20, label %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit

20:                                               ; preds = %17
  %.not7.i = select i1 %.not20, i1 %15, i1 false
  %..i = select i1 %.not7.i, i8 0, i8 2
  br label %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit

_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit:     ; preds = %11, %17, %20
  %.0.i = phi i8 [ 2, %17 ], [ 1, %11 ], [ %..i, %20 ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %.0.i, i32 noundef 1)
          to label %.preheader unwind label %54

.preheader:                                       ; preds = %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit, %.preheader.backedge
  %21 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %56

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %.preheader
  %22 = icmp slt i32 %21, %5
  br i1 %22, label %23, label %58

23:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %25 unwind label %56

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %26, align 8, !tbaa !15
  br label %.preheader.backedge

32:                                               ; preds = %25
  %33 = load ptr, ptr %24, align 8, !tbaa !6
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775807
  br i1 %37, label %38, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %39 = add i64 %.sroa.speculated.i.i.i.i, %36
  %40 = icmp ult i64 %39, %36
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 9223372036854775807)
  %42 = select i1 %40, i64 9223372036854775807, i64 %41
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %43, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store i8 0, ptr %46, align 1, !tbaa !11
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %48, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %45, ptr %24, align 8, !tbaa !6
  store ptr %49, ptr %26, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  store ptr %51, ptr %28, align 8, !tbaa !16
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %30
  br label %.preheader, !llvm.loop !41

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

54:                                               ; preds = %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %.preheader, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN10BigIntegerD2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN10BigIntegerD2Ev.exit16, label %66

66:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #22
  br label %_ZN10BigIntegerD2Ev.exit16

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %68

68:                                               ; preds = %67, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %55, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN10BigIntegerD2Ev.exit17, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %72, %68, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn, %68 ], [ %.pn.pn, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN10BigIntegerD2Ev.exit18, label %76

76:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit17, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_shlERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %5, i1 noundef zeroext %3)
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef -1, i32 noundef %5, i8 noundef zeroext 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef range(i32 -1, 2) %5, i32 noundef %6, i8 noundef zeroext range(i8 0, 3) %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %10 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca %class.BigInteger, align 8
  %18 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %5)
          to label %19 unwind label %38

19:                                               ; preds = %8
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !42
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !42
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38, !alias.scope !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.body, label %26

26:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %.body

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN10BigIntegerD2Ev.exit, label %30

30:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegermlERKS_.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN10BigIntegerD2Ev.exit45, label %34

34:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %_ZN10BigIntegerD2Ev.exit45

_ZN10BigIntegerD2Ev.exit45:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %35 = icmp slt i32 %6, 0
  br i1 %35, label %36, label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit

36:                                               ; preds = %_ZN10BigIntegerD2Ev.exit45
  %37 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %48

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit46

.body:                                            ; preds = %21, %26
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN10BigIntegerD2Ev.exit46, label %43

43:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN10BigIntegerD2Ev.exit46

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %43, %.body, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %22, %.body ], [ %22, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN10BigIntegerD2Ev.exit47, label %47

47:                                               ; preds = %_ZN10BigIntegerD2Ev.exit46
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %_ZN10BigIntegerD2Ev.exit47

_ZN10BigIntegerD2Ev.exit47:                       ; preds = %_ZN10BigIntegerD2Ev.exit46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN10BigIntegerD2Ev.exit63

48:                                               ; preds = %36, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %36, %_ZN10BigIntegerD2Ev.exit45
  %.031 = phi i32 [ %6, %_ZN10BigIntegerD2Ev.exit45 ], [ %37, %36 ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %.031)
          to label %50 unwind label %48

50:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %51 = load i32, ptr %11, align 4, !tbaa !29
  %52 = icmp slt i32 %51, 0
  %53 = icmp sgt i32 %.031, 0
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count = zext nneg i32 %.031 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN10BigIntegerD2Ev.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10BigIntegerD2Ev.exit60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %62)
          to label %63 unwind label %81

63:                                               ; preds = %61
  store i32 0, ptr %15, align 8, !tbaa !31, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !45
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNK10BigIntegerplERKS_.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %60, align 8, !tbaa !38, !alias.scope !45
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.body49, label %68

68:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %.body49

_ZNK10BigIntegerplERKS_.exit:                     ; preds = %63
  %69 = load ptr, ptr %55, align 8, !tbaa !38
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN10BigIntegerD2Ev.exit51, label %71

71:                                               ; preds = %_ZNK10BigIntegerplERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN10BigIntegerD2Ev.exit51

_ZN10BigIntegerD2Ev.exit51:                       ; preds = %_ZNK10BigIntegerplERKS_.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
          to label %72 unwind label %86

72:                                               ; preds = %_ZN10BigIntegerD2Ev.exit51
  %73 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, -1
  %76 = load ptr, ptr %56, align 8, !tbaa !38
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10BigIntegerD2Ev.exit52, label %78

78:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #22
  br label %_ZN10BigIntegerD2Ev.exit52

_ZN10BigIntegerD2Ev.exit52:                       ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %75, label %79, label %95

79:                                               ; preds = %_ZN10BigIntegerD2Ev.exit52
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %126 unwind label %93

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit53

.body49:                                          ; preds = %64, %68
  %83 = load ptr, ptr %55, align 8, !tbaa !38
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN10BigIntegerD2Ev.exit53, label %85

85:                                               ; preds = %.body49
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  br label %_ZN10BigIntegerD2Ev.exit53

_ZN10BigIntegerD2Ev.exit53:                       ; preds = %85, %.body49, %81
  %.pn34 = phi { ptr, i32 } [ %82, %81 ], [ %65, %.body49 ], [ %65, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN10BigIntegerD2Ev.exit61

86:                                               ; preds = %_ZN10BigIntegerD2Ev.exit51
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit54

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %56, align 8, !tbaa !38
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN10BigIntegerD2Ev.exit54, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #22
  br label %_ZN10BigIntegerD2Ev.exit54

_ZN10BigIntegerD2Ev.exit54:                       ; preds = %92, %88, %86
  %.pn36 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

93:                                               ; preds = %121, %.noexc, %104, %124, %119, %109, %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %132

95:                                               ; preds = %_ZN10BigIntegerD2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit55 unwind label %112

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit55: ; preds = %95
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %96)
          to label %97 unwind label %112

97:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit55
  %98 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %99 unwind label %114

99:                                               ; preds = %97
  %.not = icmp eq i32 %98, -1
  %100 = load ptr, ptr %57, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN10BigIntegerD2Ev.exit56, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #22
  br label %_ZN10BigIntegerD2Ev.exit56

_ZN10BigIntegerD2Ev.exit56:                       ; preds = %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not, label %119, label %103

103:                                              ; preds = %_ZN10BigIntegerD2Ev.exit56
  br i1 %3, label %104, label %109

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %104
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  store ptr %1, ptr %10, align 8
  store i64 %107, ptr %58, align 8
  %108 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK5Yosys5RTLIL5Const4backEv.exit unwind label %93

_ZNK5Yosys5RTLIL5Const4backEv.exit:               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

109:                                              ; preds = %_ZNK5Yosys5RTLIL5Const4backEv.exit, %103
  %110 = phi i8 [ %108, %_ZNK5Yosys5RTLIL5Const4backEv.exit ], [ %7, %103 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %126 unwind label %93

112:                                              ; preds = %95, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit55
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit58

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %57, align 8, !tbaa !38
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN10BigIntegerD2Ev.exit58, label %118

118:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %116) #22
  br label %_ZN10BigIntegerD2Ev.exit58

_ZN10BigIntegerD2Ev.exit58:                       ; preds = %118, %114, %112
  %.pn38 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %132

119:                                              ; preds = %_ZN10BigIntegerD2Ev.exit56
  %120 = invoke noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %121 unwind label %93

121:                                              ; preds = %119
  %122 = sext i32 %120 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %122, ptr %59, align 8, !tbaa !22
  %123 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %124 unwind label %93

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %126 unwind label %93

126:                                              ; preds = %124, %109, %79
  %.sink84 = phi ptr [ %80, %79 ], [ %111, %109 ], [ %125, %124 ]
  %.sink = phi i8 [ %7, %79 ], [ %110, %109 ], [ %123, %124 ]
  %127 = load ptr, ptr %.sink84, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv
  store i8 %.sink, ptr %128, align 1, !tbaa !11
  %129 = load ptr, ptr %60, align 8, !tbaa !38
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN10BigIntegerD2Ev.exit60, label %131

131:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %129) #22
  br label %_ZN10BigIntegerD2Ev.exit60

_ZN10BigIntegerD2Ev.exit60:                       ; preds = %126, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !48

132:                                              ; preds = %_ZN10BigIntegerD2Ev.exit58, %93, %_ZN10BigIntegerD2Ev.exit54
  %.pn40 = phi { ptr, i32 } [ %94, %93 ], [ %.pn38, %_ZN10BigIntegerD2Ev.exit58 ], [ %.pn36, %_ZN10BigIntegerD2Ev.exit54 ]
  %133 = load ptr, ptr %60, align 8, !tbaa !38
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN10BigIntegerD2Ev.exit61, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #22
  br label %_ZN10BigIntegerD2Ev.exit61

_ZN10BigIntegerD2Ev.exit61:                       ; preds = %135, %132, %_ZN10BigIntegerD2Ev.exit53
  %.pn40.pn = phi { ptr, i32 } [ %.pn34, %_ZN10BigIntegerD2Ev.exit53 ], [ %.pn40, %132 ], [ %.pn40, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %140

.loopexit:                                        ; preds = %_ZN10BigIntegerD2Ev.exit60, %50
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN10BigIntegerD2Ev.exit62, label %139

139:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %137) #22
  br label %_ZN10BigIntegerD2Ev.exit62

_ZN10BigIntegerD2Ev.exit62:                       ; preds = %.loopexit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

140:                                              ; preds = %_ZN10BigIntegerD2Ev.exit61, %48
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZN10BigIntegerD2Ev.exit61 ], [ %49, %48 ]
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN10BigIntegerD2Ev.exit63, label %144

144:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %142) #22
  br label %_ZN10BigIntegerD2Ev.exit63

_ZN10BigIntegerD2Ev.exit63:                       ; preds = %144, %140, %_ZN10BigIntegerD2Ev.exit47
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit47 ], [ %.pn40.pn.pn, %140 ], [ %.pn40.pn.pn, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_shrERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %8 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %11

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %6
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %5, i32 %8)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.sroa.speculated, i1 noundef zeroext %3)
          to label %9 unwind label %11

9:                                                ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  invoke fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 0)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

11:                                               ; preds = %6, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_sshlERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_sshrERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_shiftERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %8 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %11

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %6
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %5, i32 %8)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.sroa.speculated, i1 noundef zeroext %3)
          to label %9 unwind label %11

9:                                                ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  invoke fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 0)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

11:                                               ; preds = %6, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL12const_shiftxERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_ltERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %57

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %59

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit15, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %25, i32 noundef 1)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge, %_ZN10BigIntegerD2Ev.exit15
  %26 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %69

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %28, label %71

28:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %31, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8, !tbaa !6
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %44 = add i64 %.sroa.speculated.i.i.i.i, %41
  %45 = icmp ult i64 %44, %41
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %48, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i8 0, ptr %51, align 1, !tbaa !11
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %50, ptr %29, align 8, !tbaa !6
  store ptr %54, ptr %31, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store ptr %56, ptr %33, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %35
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, !llvm.loop !49

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN10BigIntegerD2Ev.exit17, label %64

64:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %64, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN10BigIntegerD2Ev.exit18, label %68

68:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit17, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

69:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %73

73:                                               ; preds = %72, %_ZN10BigIntegerD2Ev.exit18
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %72 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_leERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %57

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %59

12:                                               ; preds = %10
  %13 = icmp ne i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit15, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %25, i32 noundef 1)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge, %_ZN10BigIntegerD2Ev.exit15
  %26 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %69

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %28, label %71

28:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %31, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8, !tbaa !6
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %44 = add i64 %.sroa.speculated.i.i.i.i, %41
  %45 = icmp ult i64 %44, %41
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %48, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i8 0, ptr %51, align 1, !tbaa !11
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %50, ptr %29, align 8, !tbaa !6
  store ptr %54, ptr %31, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store ptr %56, ptr %33, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %35
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, !llvm.loop !50

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN10BigIntegerD2Ev.exit17, label %64

64:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %64, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN10BigIntegerD2Ev.exit18, label %68

68:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit17, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

69:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %73

73:                                               ; preds = %72, %_ZN10BigIntegerD2Ev.exit18
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %72 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_eqERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %10 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %11 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %12 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %15 unwind label %32

15:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0, i32 noundef %5)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %36

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %16
  %18 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit38 unwind label %38

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit38: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %17, i32 %18)
  %19 = and i1 %3, %4
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %.sroa.speculated, i1 noundef zeroext %19)
          to label %20 unwind label %40

20:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit38
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %.sroa.speculated, i1 noundef zeroext %19)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %.022 = phi i8 [ 1, %.preheader ], [ %.1, %69 ]
  %28 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %44, label %.critedge

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %77

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %76

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %20, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

42:                                               ; preds = %64, %60, %56, %52, %48, %44, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %75

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %21, align 8, !tbaa !22
  %45 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %42

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %22, align 8, !tbaa !22
  %49 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %50 unwind label %42

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = icmp eq i8 %49, 1
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %23, align 8, !tbaa !22
  %53 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %54 unwind label %42

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = icmp eq i8 %53, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %24, align 8, !tbaa !22
  %57 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %58 unwind label %42

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %25, align 8, !tbaa !22
  %61 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %62 unwind label %42

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = icmp ugt i8 %61, 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %26, align 8, !tbaa !22
  %65 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %66 unwind label %42

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = icmp ugt i8 %65, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %66, %68
  %.1 = phi i8 [ 2, %68 ], [ %.022, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %27, !llvm.loop !51

.critedge:                                        ; preds = %29
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %71 unwind label %73

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %70, align 8, !tbaa !28
  store i8 %.022, ptr %72, align 1, !tbaa !11
  br label %.loopexit

73:                                               ; preds = %.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %36, %38, %42, %73, %40
  %.pn33.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %74, %73 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %76

.loopexit:                                        ; preds = %50, %58, %71
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

76:                                               ; preds = %75, %34
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %75 ], [ %35, %34 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br label %77

77:                                               ; preds = %76, %32
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %76 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_neERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  tail call void @_ZN5Yosys5RTLIL8const_eqERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
  %10 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %11 unwind label %15

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %15

15:                                               ; preds = %17, %6, %22, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %16

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8
  %19 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = icmp eq i8 %19, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %15

.sink.split:                                      ; preds = %22, %13
  %.sink9 = phi ptr [ %14, %13 ], [ %23, %22 ]
  %.sink = phi i8 [ 1, %13 ], [ 0, %22 ]
  %24 = load ptr, ptr %.sink9, align 8, !tbaa !28
  store i8 %.sink, ptr %24, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %.sink.split, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_eqxERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %10 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %11 unwind label %24

11:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0, i32 noundef %5)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %28

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %12
  %14 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit29 unwind label %30

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit29: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %15 = and i1 %3, %4
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %.sroa.speculated, i1 noundef zeroext %15)
          to label %16 unwind label %32

16:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit29
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.sroa.speculated, i1 noundef zeroext %15)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %40, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader ]
  %20 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv, %22
  br i1 %23, label %36, label %.critedge

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %45

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %44

32:                                               ; preds = %.critedge, %16, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %38, %36, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %17, align 8, !tbaa !22
  %37 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %34

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %18, align 8, !tbaa !22
  %39 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i8 %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %19, label %.loopexit, !llvm.loop !52

.critedge:                                        ; preds = %21
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %42 unwind label %32

42:                                               ; preds = %.critedge
  %43 = load ptr, ptr %41, align 8, !tbaa !28
  store i8 1, ptr %43, align 1, !tbaa !11
  br label %.loopexit

44:                                               ; preds = %28, %30, %34, %32
  %.pn25 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %45

.loopexit:                                        ; preds = %40, %42
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

45:                                               ; preds = %44, %26
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %44 ], [ %27, %26 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %46

46:                                               ; preds = %45, %24
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %45 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_nexERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  tail call void @_ZN5Yosys5RTLIL9const_eqxERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
  %10 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %11 unwind label %15

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %15

15:                                               ; preds = %17, %6, %22, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %16

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8
  %19 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = icmp eq i8 %19, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.sink.split unwind label %15

.sink.split:                                      ; preds = %22, %13
  %.sink9 = phi ptr [ %14, %13 ], [ %23, %22 ]
  %.sink = phi i8 [ 1, %13 ], [ 0, %22 ]
  %24 = load ptr, ptr %.sink9, align 8, !tbaa !28
  store i8 %.sink, ptr %24, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %.sink.split, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_geERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %57

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %59

12:                                               ; preds = %10
  %13 = icmp ne i32 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit15, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %25, i32 noundef 1)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge, %_ZN10BigIntegerD2Ev.exit15
  %26 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %69

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %28, label %71

28:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %31, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8, !tbaa !6
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %44 = add i64 %.sroa.speculated.i.i.i.i, %41
  %45 = icmp ult i64 %44, %41
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %48, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i8 0, ptr %51, align 1, !tbaa !11
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %50, ptr %29, align 8, !tbaa !6
  store ptr %54, ptr %31, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store ptr %56, ptr %33, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %35
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, !llvm.loop !53

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN10BigIntegerD2Ev.exit17, label %64

64:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %64, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN10BigIntegerD2Ev.exit18, label %68

68:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit17, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

69:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %73

73:                                               ; preds = %72, %_ZN10BigIntegerD2Ev.exit18
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %72 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_gtERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %57

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %59

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit15, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %25, i32 noundef 1)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge, %_ZN10BigIntegerD2Ev.exit15
  %26 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %69

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %28, label %71

28:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %31, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8, !tbaa !6
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %44 = add i64 %.sroa.speculated.i.i.i.i, %41
  %45 = icmp ult i64 %44, %41
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %48, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i8 0, ptr %51, align 1, !tbaa !11
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %50, ptr %29, align 8, !tbaa !6
  store ptr %54, ptr %31, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store ptr %56, ptr %33, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.backedge: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %35
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, !llvm.loop !54

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN10BigIntegerD2Ev.exit17, label %64

64:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %64, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN10BigIntegerD2Ev.exit18, label %68

68:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit17, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

69:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %73

73:                                               ; preds = %72, %_ZN10BigIntegerD2Ev.exit18
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %72 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_addERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %11 unwind label %39

11:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !55
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !55
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK10BigIntegerplERKS_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38, !alias.scope !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.body, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %.body

_ZNK10BigIntegerplERKS_.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10BigIntegerD2Ev.exit, label %22

22:                                               ; preds = %_ZNK10BigIntegerplERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegerplERKS_.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10BigIntegerD2Ev.exit17, label %26

26:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = icmp sgt i32 %5, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  %29 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %49

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %28
  %30 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18 unwind label %51

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  br label %31

31:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18
  %32 = phi i32 [ %.sroa.speculated, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18 ], [ %5, %_ZN10BigIntegerD2Ev.exit17 ]
  %33 = load i32, ptr %7, align 4, !tbaa !29
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10BigIntegerD2Ev.exit19, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN10BigIntegerD2Ev.exit19

_ZN10BigIntegerD2Ev.exit19:                       ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit20

.body:                                            ; preds = %13, %18
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN10BigIntegerD2Ev.exit20, label %44

44:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN10BigIntegerD2Ev.exit20

_ZN10BigIntegerD2Ev.exit20:                       ; preds = %44, %.body, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %14, %.body ], [ %14, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10BigIntegerD2Ev.exit21, label %48

48:                                               ; preds = %_ZN10BigIntegerD2Ev.exit20
  call void @_ZdaPv(ptr noundef nonnull %46) #22
  br label %_ZN10BigIntegerD2Ev.exit21

_ZN10BigIntegerD2Ev.exit21:                       ; preds = %_ZN10BigIntegerD2Ev.exit20, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10BigIntegerD2Ev.exit22

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn14 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN10BigIntegerD2Ev.exit22, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN10BigIntegerD2Ev.exit22

_ZN10BigIntegerD2Ev.exit22:                       ; preds = %57, %53, %_ZN10BigIntegerD2Ev.exit21
  %.pn14.pn = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit21 ], [ %.pn14, %53 ], [ %.pn14, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.BigUnsigned, align 8
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %2)
  br label %78

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %11, ptr %9, align 4, !tbaa !58
  store i32 %11, ptr %5, align 8, !tbaa !59
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  store i64 %20, ptr %21, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %18, !llvm.loop !61

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %18, %8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0, i32 noundef %2)
          to label %22 unwind label %.thread

22:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  br i1 %.not.i.i, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 8, !tbaa !31
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %27, label %.preheader27

.preheader27:                                     ; preds = %23
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader27
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

27:                                               ; preds = %23
  invoke void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %.preheader unwind label %30

.preheader:                                       ; preds = %27
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph31.preheader, label %.loopexit

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count37 = zext nneg i32 %2 to i64
  br label %.lr.ph31

.thread:                                          ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %76

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %44
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next35, %44 ]
  %32 = trunc nuw nsw i64 %indvars.iv34 to i32
  %33 = lshr i32 %32, 6
  %34 = load i32, ptr %9, align 4, !tbaa !58
  %.not.i.i23 = icmp ult i32 %33, %34
  br i1 %.not.i.i23, label %35, label %41

35:                                               ; preds = %.lr.ph31
  %36 = load ptr, ptr %15, align 8, !tbaa !38
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = xor i64 %39, -1
  br label %41

41:                                               ; preds = %35, %.lr.ph31
  %42 = phi i64 [ %40, %35 ], [ -1, %.lr.ph31 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %51

44:                                               ; preds = %41
  %45 = and i64 %indvars.iv34, 63
  %46 = lshr i64 %42, %45
  %47 = trunc i64 %46 to i8
  %48 = and i8 %47, 1
  %49 = load ptr, ptr %43, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv34
  store i8 %48, ptr %50, align 1, !tbaa !11
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph31, !llvm.loop !62

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = lshr i32 %53, 6
  %.not.i.i24 = icmp ult i32 %54, %11
  br i1 %.not.i.i24, label %55, label %59

55:                                               ; preds = %.lr.ph
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %55, %.lr.ph
  %60 = phi i64 [ %58, %55 ], [ 0, %.lr.ph ]
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = and i64 %indvars.iv, 63
  %64 = lshr i64 %60, %63
  %65 = trunc i64 %64 to i8
  %66 = and i8 %65, 1
  %67 = load ptr, ptr %61, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  store i8 %66, ptr %68, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit:                                        ; preds = %62, %44, %.preheader27, %.preheader, %22
  %71 = load ptr, ptr %15, align 8, !tbaa !38
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15NumberlikeArrayImED2Ev.exit, label %73

73:                                               ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %71) #22
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %.loopexit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

74:                                               ; preds = %30, %51, %69
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %31, %30 ], [ %70, %69 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %.pre = load ptr, ptr %15, align 8, !tbaa !38
  %75 = icmp eq ptr %.pre, null
  br i1 %75, label %_ZN15NumberlikeArrayImED2Ev.exit26, label %76

76:                                               ; preds = %.thread, %74
  %.pn.pn45 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn, %74 ]
  %77 = phi ptr [ %14, %.thread ], [ %.pre, %74 ]
  call void @_ZdaPv(ptr noundef nonnull %77) #22
  br label %_ZN15NumberlikeArrayImED2Ev.exit26

_ZN15NumberlikeArrayImED2Ev.exit26:               ; preds = %74, %76
  %.pn.pn46 = phi { ptr, i32 } [ %.pn, %74 ], [ %.pn.pn45, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn46

78:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_subERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %11 unwind label %39

11:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !64
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38, !alias.scope !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.body, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %.body

_ZNK10BigIntegermiERKS_.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10BigIntegerD2Ev.exit, label %22

22:                                               ; preds = %_ZNK10BigIntegermiERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegermiERKS_.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10BigIntegerD2Ev.exit17, label %26

26:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = icmp sgt i32 %5, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17
  %29 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %49

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %28
  %30 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18 unwind label %51

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  br label %31

31:                                               ; preds = %_ZN10BigIntegerD2Ev.exit17, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18
  %32 = phi i32 [ %.sroa.speculated, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit18 ], [ %5, %_ZN10BigIntegerD2Ev.exit17 ]
  %33 = load i32, ptr %7, align 4, !tbaa !29
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10BigIntegerD2Ev.exit19, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN10BigIntegerD2Ev.exit19

_ZN10BigIntegerD2Ev.exit19:                       ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit20

.body:                                            ; preds = %13, %18
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN10BigIntegerD2Ev.exit20, label %44

44:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN10BigIntegerD2Ev.exit20

_ZN10BigIntegerD2Ev.exit20:                       ; preds = %44, %.body, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %14, %.body ], [ %14, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10BigIntegerD2Ev.exit21, label %48

48:                                               ; preds = %_ZN10BigIntegerD2Ev.exit20
  call void @_ZdaPv(ptr noundef nonnull %46) #22
  br label %_ZN10BigIntegerD2Ev.exit21

_ZN10BigIntegerD2Ev.exit21:                       ; preds = %_ZN10BigIntegerD2Ev.exit20, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10BigIntegerD2Ev.exit22

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn14 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN10BigIntegerD2Ev.exit22, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN10BigIntegerD2Ev.exit22

_ZN10BigIntegerD2Ev.exit22:                       ; preds = %57, %53, %_ZN10BigIntegerD2Ev.exit21
  %.pn14.pn = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit21 ], [ %.pn14, %53 ], [ %.pn14, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_mulERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %11 unwind label %39

11:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !67
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !67
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38, !alias.scope !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.body, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %.body

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10BigIntegerD2Ev.exit, label %22

22:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegermlERKS_.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10BigIntegerD2Ev.exit19, label %26

26:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN10BigIntegerD2Ev.exit19

_ZN10BigIntegerD2Ev.exit19:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = icmp sgt i32 %5, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN10BigIntegerD2Ev.exit19
  %29 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %49

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %28
  %30 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit20 unwind label %51

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit20: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated28 = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  br label %31

31:                                               ; preds = %_ZN10BigIntegerD2Ev.exit19, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit20
  %32 = phi i32 [ %.sroa.speculated28, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit20 ], [ %5, %_ZN10BigIntegerD2Ev.exit19 ]
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %33, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %32, i32 noundef %.sroa.speculated)
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10BigIntegerD2Ev.exit22, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN10BigIntegerD2Ev.exit22

_ZN10BigIntegerD2Ev.exit22:                       ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit23

.body:                                            ; preds = %13, %18
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN10BigIntegerD2Ev.exit23, label %44

44:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN10BigIntegerD2Ev.exit23

_ZN10BigIntegerD2Ev.exit23:                       ; preds = %44, %.body, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %14, %.body ], [ %14, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10BigIntegerD2Ev.exit24, label %48

48:                                               ; preds = %_ZN10BigIntegerD2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %46) #22
  br label %_ZN10BigIntegerD2Ev.exit24

_ZN10BigIntegerD2Ev.exit24:                       ; preds = %_ZN10BigIntegerD2Ev.exit23, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10BigIntegerD2Ev.exit25

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %51, %53, %49
  %.pn15.pn = phi { ptr, i32 } [ %50, %49 ], [ %54, %53 ], [ %52, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10BigIntegerD2Ev.exit25, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN10BigIntegerD2Ev.exit25

_ZN10BigIntegerD2Ev.exit25:                       ; preds = %59, %55, %_ZN10BigIntegerD2Ev.exit24
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit24 ], [ %.pn15.pn, %55 ], [ %.pn15.pn, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_divERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %14 unwind label %18

14:                                               ; preds = %6
  %15 = load i32, ptr %9, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %144 unwind label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit72

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %153

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 8, !tbaa !31
  %24 = icmp eq i32 %23, -1
  %25 = icmp ne i32 %15, -1
  %.not = xor i1 %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %24, label %27, label %34

27:                                               ; preds = %22
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !70
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !38, !alias.scope !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.body, label %33

33:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %.body

34:                                               ; preds = %22
  store i32 %23, ptr %10, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !58
  store i32 %37, ptr %35, align 4, !tbaa !58
  store i32 %37, ptr %26, align 8, !tbaa !59
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #21
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i.i
  store i64 %46, ptr %47, align 8, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %38
  br i1 %exitcond.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %44, !llvm.loop !61

_ZNK10BigIntegerngEv.exit:                        ; preds = %44, %.noexc, %27
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %111

48:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN10BigIntegerD2Ev.exit, label %52

52:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %50) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load i32, ptr %9, align 8, !tbaa !31
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %54, label %56, label %63

56:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !73
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit47 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !38, !alias.scope !73
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.body45, label %62

62:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %60) #22
  br label %.body45

63:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 %53, ptr %11, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !58
  store i32 %66, ptr %64, align 4, !tbaa !58
  store i32 %66, ptr %55, align 8, !tbaa !59
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #21
          to label %.noexc53 unwind label %117

.noexc53:                                         ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !38
  %.not.i.i.i48 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i48, label %_ZNK10BigIntegerngEv.exit47, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %.noexc53
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i51, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i.i50
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i50
  store i64 %75, ptr %76, align 8, !tbaa !60
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %67
  br i1 %exitcond.not.i.i.i52, label %_ZNK10BigIntegerngEv.exit47, label %73, !llvm.loop !61

_ZNK10BigIntegerngEv.exit47:                      ; preds = %73, %.noexc53, %56
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %119

77:                                               ; preds = %_ZNK10BigIntegerngEv.exit47
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN10BigIntegerD2Ev.exit55, label %81

81:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %_ZN10BigIntegerD2Ev.exit55

_ZN10BigIntegerD2Ev.exit55:                       ; preds = %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not, label %91, label %82

82:                                               ; preds = %_ZN10BigIntegerD2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %125

83:                                               ; preds = %82
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !76
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !76
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNK10BigIntegerngEv.exit59 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !38, !alias.scope !76
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.body57.thread, label %90

90:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %88) #22
  br label %.body57.thread

91:                                               ; preds = %_ZN10BigIntegerD2Ev.exit55
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit59 unwind label %.body57.thread83

_ZNK10BigIntegerngEv.exit59:                      ; preds = %83, %91
  %92 = icmp sgt i32 %5, -1
  br i1 %92, label %96, label %93

93:                                               ; preds = %_ZNK10BigIntegerngEv.exit59
  %94 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %128

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %93
  %95 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62 unwind label %130

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated76 = call i32 @llvm.smax.i32(i32 %94, i32 %95)
  br label %96

96:                                               ; preds = %_ZNK10BigIntegerngEv.exit59, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62
  %97 = phi i32 [ %.sroa.speculated76, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62 ], [ %5, %_ZNK10BigIntegerngEv.exit59 ]
  %98 = load i32, ptr %7, align 4, !tbaa !29
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %98, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %97, i32 noundef %.sroa.speculated)
          to label %99 unwind label %132

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN10BigIntegerD2Ev.exit64, label %103

103:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #22
  br label %_ZN10BigIntegerD2Ev.exit64

_ZN10BigIntegerD2Ev.exit64:                       ; preds = %99, %103
  br i1 %.not, label %.critedge, label %104

104:                                              ; preds = %_ZN10BigIntegerD2Ev.exit64
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN10BigIntegerD2Ev.exit65, label %108

108:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %106) #22
  br label %_ZN10BigIntegerD2Ev.exit65

_ZN10BigIntegerD2Ev.exit65:                       ; preds = %104, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %_ZN10BigIntegerD2Ev.exit64, %_ZN10BigIntegerD2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

109:                                              ; preds = %34
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.body, label %116

116:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %114) #22
  br label %.body

.body:                                            ; preds = %116, %111, %109, %33, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %110, %109 ], [ %29, %33 ], [ %112, %111 ], [ %112, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

117:                                              ; preds = %63
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

119:                                              ; preds = %_ZNK10BigIntegerngEv.exit47
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.body45, label %124

124:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %122) #22
  br label %.body45

.body45:                                          ; preds = %124, %119, %117, %62, %57
  %.pn33 = phi { ptr, i32 } [ %58, %57 ], [ %118, %117 ], [ %58, %62 ], [ %120, %119 ], [ %120, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

125:                                              ; preds = %82
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %143

.body57.thread83:                                 ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit69

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %96
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %130, %132, %128
  %.pn35.pn = phi { ptr, i32 } [ %129, %128 ], [ %133, %132 ], [ %131, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.body57, label %138

138:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %136) #22
  br label %.body57

.body57:                                          ; preds = %138, %134
  br i1 %.not, label %_ZN10BigIntegerD2Ev.exit69, label %.body57.thread

.body57.thread:                                   ; preds = %85, %90, %.body57
  %.pn35.pn.pn82 = phi { ptr, i32 } [ %.pn35.pn, %.body57 ], [ %86, %90 ], [ %86, %85 ]
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %.body57.thread
  call void @_ZdaPv(ptr noundef nonnull %140) #22
  br label %143

143:                                              ; preds = %125, %.body57.thread, %142
  %.pn35.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn35.pn.pn82, %142 ], [ %.pn35.pn.pn82, %.body57.thread ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN10BigIntegerD2Ev.exit69

_ZN10BigIntegerD2Ev.exit69:                       ; preds = %.body57, %.body57.thread83, %143
  %.pn35.pn.pn.pn87 = phi { ptr, i32 } [ %.pn35.pn.pn.pn.ph, %143 ], [ %127, %.body57.thread83 ], [ %.pn35.pn, %.body57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

144:                                              ; preds = %17, %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN10BigIntegerD2Ev.exit70, label %148

148:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %146) #22
  br label %_ZN10BigIntegerD2Ev.exit70

_ZN10BigIntegerD2Ev.exit70:                       ; preds = %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN10BigIntegerD2Ev.exit71, label %152

152:                                              ; preds = %_ZN10BigIntegerD2Ev.exit70
  call void @_ZdaPv(ptr noundef nonnull %150) #22
  br label %_ZN10BigIntegerD2Ev.exit71

_ZN10BigIntegerD2Ev.exit71:                       ; preds = %_ZN10BigIntegerD2Ev.exit70, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

153:                                              ; preds = %.body, %.body45, %_ZN10BigIntegerD2Ev.exit69, %20
  %.pn41 = phi { ptr, i32 } [ %21, %20 ], [ %.pn35.pn.pn.pn87, %_ZN10BigIntegerD2Ev.exit69 ], [ %.pn33, %.body45 ], [ %.pn, %.body ]
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN10BigIntegerD2Ev.exit72, label %157

157:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %155) #22
  br label %_ZN10BigIntegerD2Ev.exit72

_ZN10BigIntegerD2Ev.exit72:                       ; preds = %157, %153, %18
  %.pn41.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn41, %153 ], [ %.pn41, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN10BigIntegerD2Ev.exit73, label %161

161:                                              ; preds = %_ZN10BigIntegerD2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %159) #22
  br label %_ZN10BigIntegerD2Ev.exit73

_ZN10BigIntegerD2Ev.exit73:                       ; preds = %_ZN10BigIntegerD2Ev.exit72, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn41.pn
}

declare void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = load i32, ptr %2, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.4, ptr %8, align 16, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #20
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %18

12:                                               ; preds = %9
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %12, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10BigIntegerD2Ev.exit7, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN10BigIntegerD2Ev.exit7

_ZN10BigIntegerD2Ev.exit7:                        ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10BigIntegerD2Ev.exit8, label %27

27:                                               ; preds = %_ZN10BigIntegerD2Ev.exit7
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %_ZN10BigIntegerD2Ev.exit7, %27
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_modERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %14 unwind label %18

14:                                               ; preds = %6
  %15 = load i32, ptr %9, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %143 unwind label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit72

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %152

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 8, !tbaa !31
  %24 = icmp eq i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %24, label %26, label %33

26:                                               ; preds = %22
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !81
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !38, !alias.scope !81
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.body, label %32

32:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %.body

33:                                               ; preds = %22
  store i32 %23, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !58
  store i32 %36, ptr %34, align 4, !tbaa !58
  store i32 %36, ptr %25, align 8, !tbaa !59
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #21
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  store i64 %45, ptr %46, align 8, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %37
  br i1 %exitcond.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %43, !llvm.loop !61

_ZNK10BigIntegerngEv.exit:                        ; preds = %43, %.noexc, %26
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %47 unwind label %110

47:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10BigIntegerD2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = load i32, ptr %9, align 8, !tbaa !31
  %53 = icmp eq i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %53, label %55, label %62

55:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !84
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit47 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !38, !alias.scope !84
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.body45, label %61

61:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  br label %.body45

62:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 %52, ptr %11, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !58
  store i32 %65, ptr %63, align 4, !tbaa !58
  store i32 %65, ptr %54, align 8, !tbaa !59
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #21
          to label %.noexc53 unwind label %116

.noexc53:                                         ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !38
  %.not.i.i.i48 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i48, label %_ZNK10BigIntegerngEv.exit47, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %.noexc53
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i51, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i.i50
  %74 = load i64, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i.i50
  store i64 %74, ptr %75, align 8, !tbaa !60
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %66
  br i1 %exitcond.not.i.i.i52, label %_ZNK10BigIntegerngEv.exit47, label %72, !llvm.loop !61

_ZNK10BigIntegerngEv.exit47:                      ; preds = %72, %.noexc53, %55
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %118

76:                                               ; preds = %_ZNK10BigIntegerngEv.exit47
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN10BigIntegerD2Ev.exit55, label %80

80:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %78) #22
  br label %_ZN10BigIntegerD2Ev.exit55

_ZN10BigIntegerD2Ev.exit55:                       ; preds = %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %24, label %81, label %90

81:                                               ; preds = %_ZN10BigIntegerD2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %82 unwind label %124

82:                                               ; preds = %81
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !87
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false), !alias.scope !87
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNK10BigIntegerngEv.exit59 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !38, !alias.scope !87
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.body57.thread, label %89

89:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %87) #22
  br label %.body57.thread

90:                                               ; preds = %_ZN10BigIntegerD2Ev.exit55
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit59 unwind label %.body57.thread83

_ZNK10BigIntegerngEv.exit59:                      ; preds = %82, %90
  %91 = icmp sgt i32 %5, -1
  br i1 %91, label %95, label %92

92:                                               ; preds = %_ZNK10BigIntegerngEv.exit59
  %93 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %127

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %92
  %94 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62 unwind label %129

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated76 = call i32 @llvm.smax.i32(i32 %93, i32 %94)
  br label %95

95:                                               ; preds = %_ZNK10BigIntegerngEv.exit59, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62
  %96 = phi i32 [ %.sroa.speculated76, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit62 ], [ %5, %_ZNK10BigIntegerngEv.exit59 ]
  %97 = load i32, ptr %7, align 4, !tbaa !29
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %97, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %96, i32 noundef %.sroa.speculated)
          to label %98 unwind label %131

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN10BigIntegerD2Ev.exit64, label %102

102:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #22
  br label %_ZN10BigIntegerD2Ev.exit64

_ZN10BigIntegerD2Ev.exit64:                       ; preds = %98, %102
  br i1 %24, label %103, label %.critedge

103:                                              ; preds = %_ZN10BigIntegerD2Ev.exit64
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN10BigIntegerD2Ev.exit65, label %107

107:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %105) #22
  br label %_ZN10BigIntegerD2Ev.exit65

_ZN10BigIntegerD2Ev.exit65:                       ; preds = %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %_ZN10BigIntegerD2Ev.exit64, %_ZN10BigIntegerD2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

108:                                              ; preds = %33
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.body, label %115

115:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %113) #22
  br label %.body

.body:                                            ; preds = %115, %110, %108, %32, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %109, %108 ], [ %28, %32 ], [ %111, %110 ], [ %111, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

116:                                              ; preds = %62
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

118:                                              ; preds = %_ZNK10BigIntegerngEv.exit47
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.body45, label %123

123:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %121) #22
  br label %.body45

.body45:                                          ; preds = %123, %118, %116, %61, %56
  %.pn33 = phi { ptr, i32 } [ %57, %56 ], [ %117, %116 ], [ %57, %61 ], [ %119, %118 ], [ %119, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

124:                                              ; preds = %81
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %142

.body57.thread83:                                 ; preds = %90
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit69

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %133

129:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %95
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %129, %131, %127
  %.pn35.pn = phi { ptr, i32 } [ %128, %127 ], [ %132, %131 ], [ %130, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.body57, label %137

137:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %135) #22
  br label %.body57

.body57:                                          ; preds = %137, %133
  br i1 %24, label %.body57.thread, label %_ZN10BigIntegerD2Ev.exit69

.body57.thread:                                   ; preds = %84, %89, %.body57
  %.pn35.pn.pn82 = phi { ptr, i32 } [ %.pn35.pn, %.body57 ], [ %85, %89 ], [ %85, %84 ]
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.body57.thread
  call void @_ZdaPv(ptr noundef nonnull %139) #22
  br label %142

142:                                              ; preds = %124, %.body57.thread, %141
  %.pn35.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn35.pn.pn82, %141 ], [ %.pn35.pn.pn82, %.body57.thread ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN10BigIntegerD2Ev.exit69

_ZN10BigIntegerD2Ev.exit69:                       ; preds = %.body57, %.body57.thread83, %142
  %.pn35.pn.pn.pn87 = phi { ptr, i32 } [ %.pn35.pn.pn.pn.ph, %142 ], [ %126, %.body57.thread83 ], [ %.pn35.pn, %.body57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

143:                                              ; preds = %17, %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN10BigIntegerD2Ev.exit70, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN10BigIntegerD2Ev.exit70

_ZN10BigIntegerD2Ev.exit70:                       ; preds = %143, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN10BigIntegerD2Ev.exit71, label %151

151:                                              ; preds = %_ZN10BigIntegerD2Ev.exit70
  call void @_ZdaPv(ptr noundef nonnull %149) #22
  br label %_ZN10BigIntegerD2Ev.exit71

_ZN10BigIntegerD2Ev.exit71:                       ; preds = %_ZN10BigIntegerD2Ev.exit70, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

152:                                              ; preds = %.body, %.body45, %_ZN10BigIntegerD2Ev.exit69, %20
  %.pn41 = phi { ptr, i32 } [ %21, %20 ], [ %.pn35.pn.pn.pn87, %_ZN10BigIntegerD2Ev.exit69 ], [ %.pn33, %.body45 ], [ %.pn, %.body ]
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN10BigIntegerD2Ev.exit72, label %156

156:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %154) #22
  br label %_ZN10BigIntegerD2Ev.exit72

_ZN10BigIntegerD2Ev.exit72:                       ; preds = %156, %152, %18
  %.pn41.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn41, %152 ], [ %.pn41, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN10BigIntegerD2Ev.exit73, label %160

160:                                              ; preds = %_ZN10BigIntegerD2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %158) #22
  br label %_ZN10BigIntegerD2Ev.exit73

_ZN10BigIntegerD2Ev.exit73:                       ; preds = %_ZN10BigIntegerD2Ev.exit72, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = load i32, ptr %2, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.5, ptr %8, align 16, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #20
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %13

12:                                               ; preds = %9
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %13

13:                                               ; preds = %12, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10BigIntegerD2Ev.exit, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZN10BigIntegerD2Ev.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10BigIntegerD2Ev.exit7, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN10BigIntegerD2Ev.exit7

_ZN10BigIntegerD2Ev.exit7:                        ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN10BigIntegerD2Ev.exit:                         ; preds = %18, %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10BigIntegerD2Ev.exit8, label %27

27:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %_ZN10BigIntegerD2Ev.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_divfloorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca %class.BigInteger, align 8
  %18 = alloca %class.BigInteger, align 8
  %19 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %236 unwind label %26

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit107

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %245

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 8, !tbaa !31
  %30 = icmp eq i32 %29, -1
  %31 = icmp ne i32 %21, -1
  %32 = xor i1 %31, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %30, label %34, label %41

34:                                               ; preds = %28
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !90
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !38, !alias.scope !90
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.body, label %40

40:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %.body

41:                                               ; preds = %28
  store i32 %29, ptr %10, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !58
  store i32 %44, ptr %42, align 4, !tbaa !58
  store i32 %44, ptr %33, align 8, !tbaa !59
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #21
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i.i
  store i64 %53, ptr %54, align 8, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %45
  br i1 %exitcond.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %51, !llvm.loop !61

_ZNK10BigIntegerngEv.exit:                        ; preds = %51, %.noexc, %34
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %55 unwind label %123

55:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10BigIntegerD2Ev.exit, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = load i32, ptr %9, align 8, !tbaa !31
  %61 = icmp eq i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %61, label %63, label %70

63:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !93
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit59 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !38, !alias.scope !93
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.body57, label %69

69:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  br label %.body57

70:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 %60, ptr %11, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !58
  store i32 %73, ptr %71, align 4, !tbaa !58
  store i32 %73, ptr %62, align 8, !tbaa !59
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #21
          to label %.noexc65 unwind label %129

.noexc65:                                         ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !38
  %.not.i.i.i60 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i60, label %_ZNK10BigIntegerngEv.exit59, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.noexc65
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i63, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i.i62
  %82 = load i64, ptr %81, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i.i62
  store i64 %82, ptr %83, align 8, !tbaa !60
  %indvars.iv.next.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i63, %74
  br i1 %exitcond.not.i.i.i64, label %_ZNK10BigIntegerngEv.exit59, label %80, !llvm.loop !61

_ZNK10BigIntegerngEv.exit59:                      ; preds = %80, %.noexc65, %63
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %131

84:                                               ; preds = %_ZNK10BigIntegerngEv.exit59
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #22
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  br i1 %32, label %.critedge.thread, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %92 unwind label %137

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 8, !tbaa !31
  %94 = load i32, ptr %13, align 8, !tbaa !31
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %_ZNK10BigIntegereqERKS_.exit.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %.not.i.i.i68 = icmp eq i32 %98, %100
  br i1 %.not.i.i.i68, label %.preheader.i.i.i, label %_ZNK10BigIntegereqERKS_.exit.thread

.preheader.i.i.i:                                 ; preds = %96
  %.not910.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not910.not.i.i.i, label %_ZNK10BigIntegereqERKS_.exit.thread, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.preheader.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %wide.trip.count.i.i.i = zext i32 %98 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i71, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i.i.i70
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i.i.i70
  %109 = load i64, ptr %108, align 8, !tbaa !60
  %.not8.i.i.i = icmp eq i64 %107, %109
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp ne i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i72, i1 false
  br i1 %or.cond.not, label %105, label %_ZNK10BigIntegereqERKS_.exit.thread, !llvm.loop !96

_ZNK10BigIntegereqERKS_.exit.thread:              ; preds = %105, %92, %96, %.preheader.i.i.i
  %110 = phi i1 [ false, %92 ], [ true, %.preheader.i.i.i ], [ false, %96 ], [ %.not8.i.i.i, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN10BigIntegerD2Ev.exit73, label %114

114:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %112) #22
  br label %_ZN10BigIntegerD2Ev.exit73

_ZN10BigIntegerD2Ev.exit73:                       ; preds = %_ZNK10BigIntegereqERKS_.exit.thread, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %110, label %.critedge.thread, label %147

.critedge.thread:                                 ; preds = %89, %_ZN10BigIntegerD2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %115 unwind label %139

115:                                              ; preds = %.critedge.thread
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %116 unwind label %141

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN10BigIntegerD2Ev.exit74, label %120

120:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %118) #22
  br label %_ZN10BigIntegerD2Ev.exit74

_ZN10BigIntegerD2Ev.exit74:                       ; preds = %116, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

121:                                              ; preds = %41
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.body, label %128

128:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %.body

.body:                                            ; preds = %128, %123, %121, %40, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %122, %121 ], [ %36, %40 ], [ %124, %123 ], [ %124, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

129:                                              ; preds = %70
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

131:                                              ; preds = %_ZNK10BigIntegerngEv.exit59
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.body57, label %136

136:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %134) #22
  br label %.body57

.body57:                                          ; preds = %136, %131, %129, %69, %64
  %.pn35 = phi { ptr, i32 } [ %65, %64 ], [ %130, %129 ], [ %65, %69 ], [ %132, %131 ], [ %132, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

137:                                              ; preds = %91
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %231

139:                                              ; preds = %.critedge.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit78

141:                                              ; preds = %115
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN10BigIntegerD2Ev.exit78, label %146

146:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN10BigIntegerD2Ev.exit78

_ZN10BigIntegerD2Ev.exit78:                       ; preds = %146, %141, %139
  %.pn45 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %231

147:                                              ; preds = %_ZN10BigIntegerD2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !31, !alias.scope !97
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false), !alias.scope !97
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerplERKS_.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !38, !alias.scope !97
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.body80, label %.body80.sink.split

_ZNK10BigIntegerplERKS_.exit:                     ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1)
          to label %154 unwind label %189

154:                                              ; preds = %_ZNK10BigIntegerplERKS_.exit
  store i32 0, ptr %17, align 8, !tbaa !31, !alias.scope !100
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !alias.scope !100
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !38, !alias.scope !100
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.body83, label %.body83.sink.split

_ZNK10BigIntegermiERKS_.exit:                     ; preds = %154
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %161 unwind label %191

161:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  store i32 0, ptr %15, align 8, !tbaa !31, !alias.scope !103
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false), !alias.scope !103
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNK10BigIntegerngEv.exit88 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !38, !alias.scope !103
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.body86, label %.body86.sink.split

_ZNK10BigIntegerngEv.exit88:                      ; preds = %161
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %168 unwind label %193

168:                                              ; preds = %_ZNK10BigIntegerngEv.exit88
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN10BigIntegerD2Ev.exit89, label %172

172:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %170) #22
  br label %_ZN10BigIntegerD2Ev.exit89

_ZN10BigIntegerD2Ev.exit89:                       ; preds = %168, %172
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN10BigIntegerD2Ev.exit90, label %176

176:                                              ; preds = %_ZN10BigIntegerD2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %174) #22
  br label %_ZN10BigIntegerD2Ev.exit90

_ZN10BigIntegerD2Ev.exit90:                       ; preds = %_ZN10BigIntegerD2Ev.exit89, %176
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN10BigIntegerD2Ev.exit91, label %180

180:                                              ; preds = %_ZN10BigIntegerD2Ev.exit90
  call void @_ZdaPv(ptr noundef nonnull %178) #22
  br label %_ZN10BigIntegerD2Ev.exit91

_ZN10BigIntegerD2Ev.exit91:                       ; preds = %_ZN10BigIntegerD2Ev.exit90, %180
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN10BigIntegerD2Ev.exit92, label %184

184:                                              ; preds = %_ZN10BigIntegerD2Ev.exit91
  call void @_ZdaPv(ptr noundef nonnull %182) #22
  br label %_ZN10BigIntegerD2Ev.exit92

_ZN10BigIntegerD2Ev.exit92:                       ; preds = %_ZN10BigIntegerD2Ev.exit91, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN10BigIntegerD2Ev.exit93, label %188

188:                                              ; preds = %_ZN10BigIntegerD2Ev.exit92
  call void @_ZdaPv(ptr noundef nonnull %186) #22
  br label %_ZN10BigIntegerD2Ev.exit93

_ZN10BigIntegerD2Ev.exit93:                       ; preds = %_ZN10BigIntegerD2Ev.exit92, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

189:                                              ; preds = %_ZNK10BigIntegerplERKS_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit97

191:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit95

193:                                              ; preds = %_ZNK10BigIntegerngEv.exit88
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.body86, label %.body86.sink.split

.body86.sink.split:                               ; preds = %193, %163
  %.sink = phi ptr [ %166, %163 ], [ %196, %193 ]
  %.pn39.ph = phi { ptr, i32 } [ %164, %163 ], [ %194, %193 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %.body86

.body86:                                          ; preds = %.body86.sink.split, %193, %163
  %.pn39 = phi { ptr, i32 } [ %164, %163 ], [ %194, %193 ], [ %.pn39.ph, %.body86.sink.split ]
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN10BigIntegerD2Ev.exit95, label %201

201:                                              ; preds = %.body86
  call void @_ZdaPv(ptr noundef nonnull %199) #22
  br label %_ZN10BigIntegerD2Ev.exit95

_ZN10BigIntegerD2Ev.exit95:                       ; preds = %201, %.body86, %191
  %.pn39.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn39, %.body86 ], [ %.pn39, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.body83, label %.body83.sink.split

.body83.sink.split:                               ; preds = %_ZN10BigIntegerD2Ev.exit95, %156
  %.sink149 = phi ptr [ %159, %156 ], [ %203, %_ZN10BigIntegerD2Ev.exit95 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %157, %156 ], [ %.pn39.pn, %_ZN10BigIntegerD2Ev.exit95 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink149) #22
  br label %.body83

.body83:                                          ; preds = %.body83.sink.split, %_ZN10BigIntegerD2Ev.exit95, %156
  %.pn39.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn39.pn, %_ZN10BigIntegerD2Ev.exit95 ], [ %.pn39.pn.pn.ph, %.body83.sink.split ]
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN10BigIntegerD2Ev.exit97, label %208

208:                                              ; preds = %.body83
  call void @_ZdaPv(ptr noundef nonnull %206) #22
  br label %_ZN10BigIntegerD2Ev.exit97

_ZN10BigIntegerD2Ev.exit97:                       ; preds = %208, %.body83, %189
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn39.pn.pn, %.body83 ], [ %.pn39.pn.pn, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.body80, label %.body80.sink.split

.body80.sink.split:                               ; preds = %_ZN10BigIntegerD2Ev.exit97, %149
  %.sink150 = phi ptr [ %152, %149 ], [ %210, %_ZN10BigIntegerD2Ev.exit97 ]
  %.pn39.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %150, %149 ], [ %.pn39.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit97 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink150) #22
  br label %.body80

.body80:                                          ; preds = %.body80.sink.split, %_ZN10BigIntegerD2Ev.exit97, %149
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn39.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit97 ], [ %.pn39.pn.pn.pn.pn.ph, %.body80.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %231

212:                                              ; preds = %_ZN10BigIntegerD2Ev.exit93, %_ZN10BigIntegerD2Ev.exit74
  %213 = icmp sgt i32 %5, -1
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %225

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %214
  %216 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit101 unwind label %227

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit101: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated111 = call i32 @llvm.smax.i32(i32 %215, i32 %216)
  br label %217

217:                                              ; preds = %212, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit101
  %218 = phi i32 [ %.sroa.speculated111, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit101 ], [ %5, %212 ]
  %219 = load i32, ptr %7, align 4, !tbaa !29
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %219, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %218, i32 noundef %.sroa.speculated)
          to label %220 unwind label %229

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN10BigIntegerD2Ev.exit103, label %224

224:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %222) #22
  br label %_ZN10BigIntegerD2Ev.exit103

_ZN10BigIntegerD2Ev.exit103:                      ; preds = %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %236

225:                                              ; preds = %214
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %225, %229, %227, %137, %.body80, %_ZN10BigIntegerD2Ev.exit78
  %.pn47.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn45, %_ZN10BigIntegerD2Ev.exit78 ], [ %.pn39.pn.pn.pn.pn, %.body80 ], [ %226, %225 ], [ %230, %229 ], [ %228, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN10BigIntegerD2Ev.exit104, label %235

235:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %233) #22
  br label %_ZN10BigIntegerD2Ev.exit104

_ZN10BigIntegerD2Ev.exit104:                      ; preds = %235, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

236:                                              ; preds = %23, %_ZN10BigIntegerD2Ev.exit103
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN10BigIntegerD2Ev.exit105, label %240

240:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %238) #22
  br label %_ZN10BigIntegerD2Ev.exit105

_ZN10BigIntegerD2Ev.exit105:                      ; preds = %236, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN10BigIntegerD2Ev.exit106, label %244

244:                                              ; preds = %_ZN10BigIntegerD2Ev.exit105
  call void @_ZdaPv(ptr noundef nonnull %242) #22
  br label %_ZN10BigIntegerD2Ev.exit106

_ZN10BigIntegerD2Ev.exit106:                      ; preds = %_ZN10BigIntegerD2Ev.exit105, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

245:                                              ; preds = %.body, %.body57, %_ZN10BigIntegerD2Ev.exit104, %26
  %.pn53 = phi { ptr, i32 } [ %27, %26 ], [ %.pn47.pn.pn, %_ZN10BigIntegerD2Ev.exit104 ], [ %.pn35, %.body57 ], [ %.pn, %.body ]
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN10BigIntegerD2Ev.exit107, label %249

249:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %247) #22
  br label %_ZN10BigIntegerD2Ev.exit107

_ZN10BigIntegerD2Ev.exit107:                      ; preds = %249, %245, %24
  %.pn53.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn53, %245 ], [ %.pn53, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN10BigIntegerD2Ev.exit108, label %253

253:                                              ; preds = %_ZN10BigIntegerD2Ev.exit107
  call void @_ZdaPv(ptr noundef nonnull %251) #22
  br label %_ZN10BigIntegerD2Ev.exit108

_ZN10BigIntegerD2Ev.exit108:                      ; preds = %_ZN10BigIntegerD2Ev.exit107, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_modfloorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %17 unwind label %21

17:                                               ; preds = %6
  %18 = load i32, ptr %9, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %213 unwind label %23

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit103

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %222

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = icmp eq i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %27, label %29, label %36

29:                                               ; preds = %25
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !106
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !38, !alias.scope !106
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.body, label %35

35:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %.body

36:                                               ; preds = %25
  store i32 %26, ptr %10, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !58
  store i32 %39, ptr %37, align 4, !tbaa !58
  store i32 %39, ptr %28, align 8, !tbaa !59
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !38
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i.i
  store i64 %48, ptr %49, align 8, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %40
  br i1 %exitcond.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %46, !llvm.loop !61

_ZNK10BigIntegerngEv.exit:                        ; preds = %46, %.noexc, %29
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %130

50:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN10BigIntegerD2Ev.exit, label %54

54:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = icmp eq i32 %18, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !109
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !109
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !38, !alias.scope !109
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.body59, label %63

63:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %61) #22
  br label %.body59

64:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  %65 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %65, ptr %11, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !58
  store i32 %69, ptr %67, align 4, !tbaa !58
  store i32 %69, ptr %66, align 8, !tbaa !59
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #21
          to label %.noexc67 unwind label %136

.noexc67:                                         ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !38
  %.not.i.i.i62 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i62, label %_ZNK10BigIntegerngEv.exit61, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.noexc67
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i64 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i65, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i.i64
  %78 = load i64, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i.i64
  store i64 %78, ptr %79, align 8, !tbaa !60
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %70
  br i1 %exitcond.not.i.i.i66, label %_ZNK10BigIntegerngEv.exit61, label %76, !llvm.loop !61

_ZNK10BigIntegerngEv.exit61:                      ; preds = %76, %.noexc67, %56
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %138

80:                                               ; preds = %_ZNK10BigIntegerngEv.exit61
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN10BigIntegerD2Ev.exit69, label %84

84:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %_ZN10BigIntegerD2Ev.exit69

_ZN10BigIntegerD2Ev.exit69:                       ; preds = %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %27, label %85, label %94

85:                                               ; preds = %_ZN10BigIntegerD2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %144

86:                                               ; preds = %85
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !112
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false), !alias.scope !112
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %95 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !38, !alias.scope !112
  %92 = icmp eq ptr %91, null
  br i1 %92, label %146, label %93

93:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %91) #22
  br label %146

94:                                               ; preds = %_ZN10BigIntegerD2Ev.exit69
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %_ZN10BigIntegerD2Ev.exit83

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN10BigIntegerD2Ev.exit74, label %99

99:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %97) #22
  br label %_ZN10BigIntegerD2Ev.exit74

_ZN10BigIntegerD2Ev.exit74:                       ; preds = %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

100:                                              ; preds = %_ZN10BigIntegerD2Ev.exit74, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %102 unwind label %153

102:                                              ; preds = %100
  %103 = load i32, ptr %12, align 8, !tbaa !31
  %104 = load i32, ptr %15, align 8, !tbaa !31
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %_ZNK10BigIntegereqERKS_.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %.not.i.i.i75 = icmp eq i32 %108, %110
  br i1 %.not.i.i.i75, label %.preheader.i.i.i, label %_ZNK10BigIntegereqERKS_.exit

.preheader.i.i.i:                                 ; preds = %106
  %.not910.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not910.not.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.preheader.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %wide.trip.count.i.i.i = zext i32 %108 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i76
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i78, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i.i77
  %117 = load i64, ptr %116, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i77
  %119 = load i64, ptr %118, align 8, !tbaa !60
  %.not8.i.i.i = icmp eq i64 %117, %119
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp ne i64 %indvars.iv.next.i.i.i78, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i79, i1 false
  br i1 %or.cond.not, label %115, label %_ZNK10BigIntegereqERKS_.exit, !llvm.loop !96

_ZNK10BigIntegereqERKS_.exit:                     ; preds = %115, %.preheader.i.i.i, %106, %102
  %120 = phi i1 [ false, %102 ], [ false, %106 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %115 ]
  %121 = icmp eq i32 %26, %18
  %122 = or i1 %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN10BigIntegerD2Ev.exit80, label %126

126:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %124) #22
  br label %_ZN10BigIntegerD2Ev.exit80

_ZN10BigIntegerD2Ev.exit80:                       ; preds = %_ZNK10BigIntegereqERKS_.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %122, label %127, label %157

127:                                              ; preds = %_ZN10BigIntegerD2Ev.exit80
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %181 unwind label %155

128:                                              ; preds = %36
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.body, label %135

135:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %133) #22
  br label %.body

.body:                                            ; preds = %135, %130, %128, %35, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %129, %128 ], [ %31, %35 ], [ %131, %130 ], [ %131, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

136:                                              ; preds = %64
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

138:                                              ; preds = %_ZNK10BigIntegerngEv.exit61
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.body59, label %143

143:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %141) #22
  br label %.body59

.body59:                                          ; preds = %143, %138, %136, %63, %58
  %.pn40 = phi { ptr, i32 } [ %59, %58 ], [ %137, %136 ], [ %59, %63 ], [ %139, %138 ], [ %139, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

144:                                              ; preds = %85
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %152

146:                                              ; preds = %88, %93
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #22
  br label %152

_ZN10BigIntegerD2Ev.exit83:                       ; preds = %94
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit100

152:                                              ; preds = %144, %146, %150
  %.pn42.ph = phi { ptr, i32 } [ %89, %150 ], [ %89, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN10BigIntegerD2Ev.exit100

153:                                              ; preds = %100
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

155:                                              ; preds = %127
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %204

157:                                              ; preds = %_ZN10BigIntegerD2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  br i1 %55, label %159, label %165

159:                                              ; preds = %157
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !38, !alias.scope !115
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.body86, label %.body86.sink.split

165:                                              ; preds = %157
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !38, !alias.scope !118
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.body86, label %.body86.sink.split

_ZNK10BigIntegermiERKS_.exit:                     ; preds = %165, %159
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %171 unwind label %176

171:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN10BigIntegerD2Ev.exit91, label %175

175:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %173) #22
  br label %_ZN10BigIntegerD2Ev.exit91

_ZN10BigIntegerD2Ev.exit91:                       ; preds = %171, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %181

176:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.body86, label %.body86.sink.split

.body86.sink.split:                               ; preds = %176, %166, %160
  %.sink = phi ptr [ %169, %166 ], [ %163, %160 ], [ %179, %176 ]
  %.pn46.ph = phi { ptr, i32 } [ %167, %166 ], [ %161, %160 ], [ %177, %176 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %.body86

.body86:                                          ; preds = %.body86.sink.split, %176, %160, %166
  %.pn46 = phi { ptr, i32 } [ %167, %166 ], [ %161, %160 ], [ %177, %176 ], [ %.pn46.ph, %.body86.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %204

181:                                              ; preds = %127, %_ZN10BigIntegerD2Ev.exit91
  %182 = icmp sgt i32 %5, -1
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %198

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %183
  %185 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit95 unwind label %200

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit95: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated107 = call i32 @llvm.smax.i32(i32 %184, i32 %185)
  br label %186

186:                                              ; preds = %181, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit95
  %187 = phi i32 [ %.sroa.speculated107, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit95 ], [ %5, %181 ]
  %188 = load i32, ptr %7, align 4, !tbaa !29
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %188, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %187, i32 noundef %.sroa.speculated)
          to label %189 unwind label %202

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN10BigIntegerD2Ev.exit97, label %193

193:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %191) #22
  br label %_ZN10BigIntegerD2Ev.exit97

_ZN10BigIntegerD2Ev.exit97:                       ; preds = %189, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN10BigIntegerD2Ev.exit98, label %197

197:                                              ; preds = %_ZN10BigIntegerD2Ev.exit97
  call void @_ZdaPv(ptr noundef nonnull %195) #22
  br label %_ZN10BigIntegerD2Ev.exit98

_ZN10BigIntegerD2Ev.exit98:                       ; preds = %_ZN10BigIntegerD2Ev.exit97, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %213

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %186
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %198, %202, %200, %.body86, %155, %153
  %.pn48.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %.pn46, %.body86 ], [ %199, %198 ], [ %203, %202 ], [ %201, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN10BigIntegerD2Ev.exit99, label %208

208:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %206) #22
  br label %_ZN10BigIntegerD2Ev.exit99

_ZN10BigIntegerD2Ev.exit99:                       ; preds = %208, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN10BigIntegerD2Ev.exit100, label %212

212:                                              ; preds = %_ZN10BigIntegerD2Ev.exit99
  call void @_ZdaPv(ptr noundef nonnull %210) #22
  br label %_ZN10BigIntegerD2Ev.exit100

_ZN10BigIntegerD2Ev.exit100:                      ; preds = %212, %_ZN10BigIntegerD2Ev.exit99, %_ZN10BigIntegerD2Ev.exit83, %152
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %_ZN10BigIntegerD2Ev.exit83 ], [ %.pn42.ph, %152 ], [ %.pn48.pn.pn, %_ZN10BigIntegerD2Ev.exit99 ], [ %.pn48.pn.pn, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

213:                                              ; preds = %20, %_ZN10BigIntegerD2Ev.exit98
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN10BigIntegerD2Ev.exit101, label %217

217:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %215) #22
  br label %_ZN10BigIntegerD2Ev.exit101

_ZN10BigIntegerD2Ev.exit101:                      ; preds = %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN10BigIntegerD2Ev.exit102, label %221

221:                                              ; preds = %_ZN10BigIntegerD2Ev.exit101
  call void @_ZdaPv(ptr noundef nonnull %219) #22
  br label %_ZN10BigIntegerD2Ev.exit102

_ZN10BigIntegerD2Ev.exit102:                      ; preds = %_ZN10BigIntegerD2Ev.exit101, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

222:                                              ; preds = %.body, %.body59, %_ZN10BigIntegerD2Ev.exit100, %23
  %.pn55 = phi { ptr, i32 } [ %24, %23 ], [ %.pn48.pn.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit100 ], [ %.pn40, %.body59 ], [ %.pn, %.body ]
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN10BigIntegerD2Ev.exit103, label %226

226:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %224) #22
  br label %_ZN10BigIntegerD2Ev.exit103

_ZN10BigIntegerD2Ev.exit103:                      ; preds = %226, %222, %21
  %.pn55.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn55, %222 ], [ %.pn55, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN10BigIntegerD2Ev.exit104, label %230

230:                                              ; preds = %_ZN10BigIntegerD2Ev.exit103
  call void @_ZdaPv(ptr noundef nonnull %228) #22
  br label %_ZN10BigIntegerD2Ev.exit104

_ZN10BigIntegerD2Ev.exit104:                      ; preds = %_ZN10BigIntegerD2Ev.exit103, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_powERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  %17 = alloca %class.BigInteger, align 8
  %18 = alloca %class.BigInteger, align 8
  %19 = alloca %class.BigInteger, align 8
  %20 = alloca %class.BigInteger, align 8
  %21 = alloca %class.BigInteger, align 8
  %22 = alloca %class.BigInteger, align 8
  %23 = alloca %class.BigInteger, align 8
  %24 = alloca %class.BigInteger, align 8
  %25 = alloca %class.BigInteger, align 8
  %26 = alloca %class.BigInteger, align 8
  %27 = alloca %class.BigInteger, align 8
  %28 = alloca %class.BigInteger, align 8
  %29 = alloca %class.BigInteger, align 8
  %30 = alloca %class.BigInteger, align 8
  %31 = alloca %class.BigInteger, align 8
  %32 = alloca %class.BigInteger, align 8
  %33 = alloca %class.BigInteger, align 8
  %34 = alloca %class.BigInteger, align 8
  %35 = alloca %class.BigInteger, align 8
  %36 = alloca %class.BigInteger, align 8
  %37 = alloca %class.BigInteger, align 8
  %38 = alloca %class.BigInteger, align 8
  %39 = alloca %class.BigInteger, align 8
  %40 = alloca %class.BigInteger, align 8
  %41 = alloca %class.BigInteger, align 8
  %42 = alloca %class.BigInteger, align 8
  %43 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %44 unwind label %78

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %45 unwind label %80

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %46 unwind label %82

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 8, !tbaa !31
  %48 = load i32, ptr %11, align 8, !tbaa !31
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %.not.i.i.i = icmp eq i32 %52, %54
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.critedge

.preheader.i.i.i:                                 ; preds = %50
  %.not910.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not910.not.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %wide.trip.count.i.i.i = zext i32 %52 to i64
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %60, !llvm.loop !96

60:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %62 = load i64, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i.i
  %64 = load i64, ptr %63, align 8, !tbaa !60
  %.not8.i.i.i = icmp eq i64 %62, %64
  br i1 %.not8.i.i.i, label %59, label %.critedge

_ZNK10BigIntegereqERKS_.exit:                     ; preds = %59, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %65 unwind label %84

65:                                               ; preds = %_ZNK10BigIntegereqERKS_.exit
  %66 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %67 unwind label %86

67:                                               ; preds = %65
  %68 = icmp eq i32 %66, -1
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN10BigIntegerD2Ev.exit, label %72

72:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %60, %50, %46, %_ZN10BigIntegerD2Ev.exit
  %73 = phi i1 [ %68, %_ZN10BigIntegerD2Ev.exit ], [ false, %46 ], [ false, %50 ], [ false, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN10BigIntegerD2Ev.exit147, label %77

77:                                               ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %_ZN10BigIntegerD2Ev.exit147

_ZN10BigIntegerD2Ev.exit147:                      ; preds = %.critedge, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %73, label %.invoke, label %98

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit283

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit282

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit149

84:                                               ; preds = %_ZNK10BigIntegereqERKS_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit148

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN10BigIntegerD2Ev.exit148, label %91

91:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %89) #22
  br label %_ZN10BigIntegerD2Ev.exit148

_ZN10BigIntegerD2Ev.exit148:                      ; preds = %91, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN10BigIntegerD2Ev.exit149, label %95

95:                                               ; preds = %_ZN10BigIntegerD2Ev.exit148
  call void @_ZdaPv(ptr noundef nonnull %93) #22
  br label %_ZN10BigIntegerD2Ev.exit149

_ZN10BigIntegerD2Ev.exit149:                      ; preds = %95, %_ZN10BigIntegerD2Ev.exit148, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit148 ], [ %.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %620

96:                                               ; preds = %.invoke
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %620

98:                                               ; preds = %_ZN10BigIntegerD2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %99 unwind label %132

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 8, !tbaa !31
  %101 = load i32, ptr %13, align 8, !tbaa !31
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.critedge144

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %.not.i.i.i150 = icmp eq i32 %105, %107
  br i1 %.not.i.i.i150, label %.preheader.i.i.i151, label %.critedge144

.preheader.i.i.i151:                              ; preds = %103
  %.not910.not.i.i.i152 = icmp eq i32 %105, 0
  br i1 %.not910.not.i.i.i152, label %_ZNK10BigIntegereqERKS_.exit159, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %.preheader.i.i.i151
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %wide.trip.count.i.i.i154 = zext i32 %105 to i64
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i155, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, %wide.trip.count.i.i.i154
  br i1 %exitcond.not.i.i.i158, label %_ZNK10BigIntegereqERKS_.exit159, label %113, !llvm.loop !96

113:                                              ; preds = %112, %.lr.ph.i.i.i153
  %indvars.iv.i.i.i155 = phi i64 [ 0, %.lr.ph.i.i.i153 ], [ %indvars.iv.next.i.i.i157, %112 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i.i.i155
  %115 = load i64, ptr %114, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i.i155
  %117 = load i64, ptr %116, align 8, !tbaa !60
  %.not8.i.i.i156 = icmp eq i64 %115, %117
  br i1 %.not8.i.i.i156, label %112, label %.critedge144

_ZNK10BigIntegereqERKS_.exit159:                  ; preds = %112, %.preheader.i.i.i151
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %118 unwind label %134

118:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit159
  %119 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %136

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 1
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN10BigIntegerD2Ev.exit160, label %125

125:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %123) #22
  br label %_ZN10BigIntegerD2Ev.exit160

_ZN10BigIntegerD2Ev.exit160:                      ; preds = %120, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge144

.critedge144:                                     ; preds = %113, %103, %99, %_ZN10BigIntegerD2Ev.exit160
  %126 = phi i1 [ %121, %_ZN10BigIntegerD2Ev.exit160 ], [ false, %99 ], [ false, %103 ], [ false, %113 ]
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN10BigIntegerD2Ev.exit161, label %130

130:                                              ; preds = %.critedge144
  call void @_ZdaPv(ptr noundef nonnull %128) #22
  br label %_ZN10BigIntegerD2Ev.exit161

_ZN10BigIntegerD2Ev.exit161:                      ; preds = %.critedge144, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %126, label %.invoke, label %146

.invoke:                                          ; preds = %_ZN10BigIntegerD2Ev.exit147, %_ZN10BigIntegerD2Ev.exit161
  %131 = phi i8 [ 0, %_ZN10BigIntegerD2Ev.exit161 ], [ 2, %_ZN10BigIntegerD2Ev.exit147 ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %131, i32 noundef %5)
          to label %607 unwind label %96

132:                                              ; preds = %98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit163

134:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit159
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit162

136:                                              ; preds = %118
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN10BigIntegerD2Ev.exit162, label %141

141:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %139) #22
  br label %_ZN10BigIntegerD2Ev.exit162

_ZN10BigIntegerD2Ev.exit162:                      ; preds = %141, %136, %134
  %.pn84 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN10BigIntegerD2Ev.exit163, label %145

145:                                              ; preds = %_ZN10BigIntegerD2Ev.exit162
  call void @_ZdaPv(ptr noundef nonnull %143) #22
  br label %_ZN10BigIntegerD2Ev.exit163

_ZN10BigIntegerD2Ev.exit163:                      ; preds = %145, %_ZN10BigIntegerD2Ev.exit162, %132
  %.pn84.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn84, %_ZN10BigIntegerD2Ev.exit162 ], [ %.pn84, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %620

146:                                              ; preds = %_ZN10BigIntegerD2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %147 unwind label %181

147:                                              ; preds = %146
  %148 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %149 unwind label %183

149:                                              ; preds = %147
  %150 = icmp eq i32 %148, -1
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN10BigIntegerD2Ev.exit165, label %154

154:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %152) #22
  br label %_ZN10BigIntegerD2Ev.exit165

_ZN10BigIntegerD2Ev.exit165:                      ; preds = %149, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %150, label %155, label %320

155:                                              ; preds = %_ZN10BigIntegerD2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %156 unwind label %189

156:                                              ; preds = %155
  %157 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %158 unwind label %191

158:                                              ; preds = %156
  %159 = icmp eq i32 %157, -1
  br i1 %159, label %.critedge146, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %161 unwind label %193

161:                                              ; preds = %160
  %162 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %163 unwind label %195

163:                                              ; preds = %161
  %164 = icmp eq i32 %162, 1
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN10BigIntegerD2Ev.exit168, label %168

168:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %166) #22
  br label %_ZN10BigIntegerD2Ev.exit168

_ZN10BigIntegerD2Ev.exit168:                      ; preds = %163, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge146

.critedge146:                                     ; preds = %158, %_ZN10BigIntegerD2Ev.exit168
  %169 = phi i1 [ %164, %_ZN10BigIntegerD2Ev.exit168 ], [ true, %158 ]
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN10BigIntegerD2Ev.exit169, label %173

173:                                              ; preds = %.critedge146
  call void @_ZdaPv(ptr noundef nonnull %171) #22
  br label %_ZN10BigIntegerD2Ev.exit169

_ZN10BigIntegerD2Ev.exit169:                      ; preds = %.critedge146, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %169, label %174, label %214

174:                                              ; preds = %_ZN10BigIntegerD2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %175 unwind label %206

175:                                              ; preds = %174
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %176 unwind label %208

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN10BigIntegerD2Ev.exit170, label %180

180:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %178) #22
  br label %_ZN10BigIntegerD2Ev.exit170

_ZN10BigIntegerD2Ev.exit170:                      ; preds = %176, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %214

181:                                              ; preds = %146
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit171

183:                                              ; preds = %147
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN10BigIntegerD2Ev.exit171, label %188

188:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %186) #22
  br label %_ZN10BigIntegerD2Ev.exit171

_ZN10BigIntegerD2Ev.exit171:                      ; preds = %188, %183, %181
  %.pn88 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %620

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit173

191:                                              ; preds = %156
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %201

193:                                              ; preds = %160
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit172

195:                                              ; preds = %161
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN10BigIntegerD2Ev.exit172, label %200

200:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %198) #22
  br label %_ZN10BigIntegerD2Ev.exit172

_ZN10BigIntegerD2Ev.exit172:                      ; preds = %200, %195, %193
  %.pn90 = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

201:                                              ; preds = %_ZN10BigIntegerD2Ev.exit172, %191
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZN10BigIntegerD2Ev.exit172 ], [ %192, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN10BigIntegerD2Ev.exit173, label %205

205:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %203) #22
  br label %_ZN10BigIntegerD2Ev.exit173

_ZN10BigIntegerD2Ev.exit173:                      ; preds = %205, %201, %189
  %.pn90.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn90.pn, %201 ], [ %.pn90.pn, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %620

206:                                              ; preds = %174
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit174

208:                                              ; preds = %175
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN10BigIntegerD2Ev.exit174, label %213

213:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %211) #22
  br label %_ZN10BigIntegerD2Ev.exit174

_ZN10BigIntegerD2Ev.exit174:                      ; preds = %213, %208, %206
  %.pn94 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %209, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %620

214:                                              ; preds = %_ZN10BigIntegerD2Ev.exit170, %_ZN10BigIntegerD2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %215 unwind label %289

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 8, !tbaa !31
  %217 = load i32, ptr %19, align 8, !tbaa !31
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %_ZNK10BigIntegereqERKS_.exit184

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !58
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !58
  %.not.i.i.i175 = icmp eq i32 %221, %223
  br i1 %.not.i.i.i175, label %.preheader.i.i.i176, label %_ZNK10BigIntegereqERKS_.exit184

.preheader.i.i.i176:                              ; preds = %219
  %.not910.not.i.i.i177 = icmp eq i32 %221, 0
  br i1 %.not910.not.i.i.i177, label %_ZNK10BigIntegereqERKS_.exit184, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %.preheader.i.i.i176
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %wide.trip.count.i.i.i179 = zext i32 %221 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i.i178
  %indvars.iv.i.i.i180 = phi i64 [ 0, %.lr.ph.i.i.i178 ], [ %indvars.iv.next.i.i.i182, %228 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.i.i.i180
  %230 = load i64, ptr %229, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i.i.i180
  %232 = load i64, ptr %231, align 8, !tbaa !60
  %.not8.i.i.i181 = icmp eq i64 %230, %232
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i183 = icmp ne i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i179
  %or.cond.not = select i1 %.not8.i.i.i181, i1 %exitcond.not.i.i.i183, i1 false
  br i1 %or.cond.not, label %228, label %_ZNK10BigIntegereqERKS_.exit184, !llvm.loop !96

_ZNK10BigIntegereqERKS_.exit184:                  ; preds = %228, %.preheader.i.i.i176, %219, %215
  %233 = phi i1 [ false, %215 ], [ false, %219 ], [ true, %.preheader.i.i.i176 ], [ %.not8.i.i.i181, %228 ]
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN10BigIntegerD2Ev.exit185, label %237

237:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit184
  call void @_ZdaPv(ptr noundef nonnull %235) #22
  br label %_ZN10BigIntegerD2Ev.exit185

_ZN10BigIntegerD2Ev.exit185:                      ; preds = %_ZNK10BigIntegereqERKS_.exit184, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %233, label %238, label %320

238:                                              ; preds = %_ZN10BigIntegerD2Ev.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 8, !tbaa !31, !alias.scope !121
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false), !alias.scope !121
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !38, !alias.scope !121
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.body, label %.body.sink.split

_ZNK10BigIntegerngEv.exit:                        ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
          to label %245 unwind label %291

245:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %246 unwind label %293

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %247 unwind label %295

247:                                              ; preds = %246
  %248 = load i32, ptr %21, align 8, !tbaa !31
  %249 = load i32, ptr %24, align 8, !tbaa !31
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %_ZNK10BigIntegereqERKS_.exit195

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !58
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !58
  %.not.i.i.i186 = icmp eq i32 %253, %255
  br i1 %.not.i.i.i186, label %.preheader.i.i.i187, label %_ZNK10BigIntegereqERKS_.exit195

.preheader.i.i.i187:                              ; preds = %251
  %.not910.not.i.i.i188 = icmp eq i32 %253, 0
  br i1 %.not910.not.i.i.i188, label %_ZNK10BigIntegereqERKS_.exit195, label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %.preheader.i.i.i187
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %wide.trip.count.i.i.i190 = zext i32 %253 to i64
  br label %261

260:                                              ; preds = %261
  %indvars.iv.next.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %exitcond.not.i.i.i194 = icmp eq i64 %indvars.iv.next.i.i.i193, %wide.trip.count.i.i.i190
  br i1 %exitcond.not.i.i.i194, label %_ZNK10BigIntegereqERKS_.exit195, label %261, !llvm.loop !96

261:                                              ; preds = %260, %.lr.ph.i.i.i189
  %indvars.iv.i.i.i191 = phi i64 [ 0, %.lr.ph.i.i.i189 ], [ %indvars.iv.next.i.i.i193, %260 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv.i.i.i191
  %263 = load i64, ptr %262, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv.i.i.i191
  %265 = load i64, ptr %264, align 8, !tbaa !60
  %.not8.i.i.i192 = icmp eq i64 %263, %265
  br i1 %.not8.i.i.i192, label %260, label %_ZNK10BigIntegereqERKS_.exit195

_ZNK10BigIntegereqERKS_.exit195:                  ; preds = %261, %260, %251, %247, %.preheader.i.i.i187
  %266 = phi i32 [ -1, %251 ], [ 1, %.preheader.i.i.i187 ], [ -1, %247 ], [ -1, %261 ], [ 1, %260 ]
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %266)
          to label %267 unwind label %297

267:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit195
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %268 unwind label %299

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN10BigIntegerD2Ev.exit196, label %272

272:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %270) #22
  br label %_ZN10BigIntegerD2Ev.exit196

_ZN10BigIntegerD2Ev.exit196:                      ; preds = %268, %272
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN10BigIntegerD2Ev.exit197, label %276

276:                                              ; preds = %_ZN10BigIntegerD2Ev.exit196
  call void @_ZdaPv(ptr noundef nonnull %274) #22
  br label %_ZN10BigIntegerD2Ev.exit197

_ZN10BigIntegerD2Ev.exit197:                      ; preds = %_ZN10BigIntegerD2Ev.exit196, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN10BigIntegerD2Ev.exit198, label %280

280:                                              ; preds = %_ZN10BigIntegerD2Ev.exit197
  call void @_ZdaPv(ptr noundef nonnull %278) #22
  br label %_ZN10BigIntegerD2Ev.exit198

_ZN10BigIntegerD2Ev.exit198:                      ; preds = %_ZN10BigIntegerD2Ev.exit197, %280
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN10BigIntegerD2Ev.exit199, label %284

284:                                              ; preds = %_ZN10BigIntegerD2Ev.exit198
  call void @_ZdaPv(ptr noundef nonnull %282) #22
  br label %_ZN10BigIntegerD2Ev.exit199

_ZN10BigIntegerD2Ev.exit199:                      ; preds = %_ZN10BigIntegerD2Ev.exit198, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN10BigIntegerD2Ev.exit200, label %288

288:                                              ; preds = %_ZN10BigIntegerD2Ev.exit199
  call void @_ZdaPv(ptr noundef nonnull %286) #22
  br label %_ZN10BigIntegerD2Ev.exit200

_ZN10BigIntegerD2Ev.exit200:                      ; preds = %_ZN10BigIntegerD2Ev.exit199, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %320

289:                                              ; preds = %214
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %620

291:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit205

293:                                              ; preds = %245
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit204

295:                                              ; preds = %246
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit203

297:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit195
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit202

299:                                              ; preds = %267
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN10BigIntegerD2Ev.exit202, label %304

304:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %302) #22
  br label %_ZN10BigIntegerD2Ev.exit202

_ZN10BigIntegerD2Ev.exit202:                      ; preds = %304, %299, %297
  %.pn98 = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ], [ %300, %304 ]
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN10BigIntegerD2Ev.exit203, label %308

308:                                              ; preds = %_ZN10BigIntegerD2Ev.exit202
  call void @_ZdaPv(ptr noundef nonnull %306) #22
  br label %_ZN10BigIntegerD2Ev.exit203

_ZN10BigIntegerD2Ev.exit203:                      ; preds = %308, %_ZN10BigIntegerD2Ev.exit202, %295
  %.pn98.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn98, %_ZN10BigIntegerD2Ev.exit202 ], [ %.pn98, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN10BigIntegerD2Ev.exit204, label %312

312:                                              ; preds = %_ZN10BigIntegerD2Ev.exit203
  call void @_ZdaPv(ptr noundef nonnull %310) #22
  br label %_ZN10BigIntegerD2Ev.exit204

_ZN10BigIntegerD2Ev.exit204:                      ; preds = %312, %_ZN10BigIntegerD2Ev.exit203, %293
  %.pn98.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn98.pn, %_ZN10BigIntegerD2Ev.exit203 ], [ %.pn98.pn, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN10BigIntegerD2Ev.exit205, label %316

316:                                              ; preds = %_ZN10BigIntegerD2Ev.exit204
  call void @_ZdaPv(ptr noundef nonnull %314) #22
  br label %_ZN10BigIntegerD2Ev.exit205

_ZN10BigIntegerD2Ev.exit205:                      ; preds = %316, %_ZN10BigIntegerD2Ev.exit204, %291
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn98.pn.pn, %_ZN10BigIntegerD2Ev.exit204 ], [ %.pn98.pn.pn, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZN10BigIntegerD2Ev.exit205, %240
  %.sink = phi ptr [ %243, %240 ], [ %318, %_ZN10BigIntegerD2Ev.exit205 ]
  %.pn98.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %241, %240 ], [ %.pn98.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit205 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN10BigIntegerD2Ev.exit205, %240
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn98.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit205 ], [ %.pn98.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %620

320:                                              ; preds = %_ZN10BigIntegerD2Ev.exit185, %_ZN10BigIntegerD2Ev.exit200, %_ZN10BigIntegerD2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %321 unwind label %334

321:                                              ; preds = %320
  %322 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %323 unwind label %336

323:                                              ; preds = %321
  %324 = icmp eq i32 %322, 1
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN10BigIntegerD2Ev.exit208, label %328

328:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %326) #22
  br label %_ZN10BigIntegerD2Ev.exit208

_ZN10BigIntegerD2Ev.exit208:                      ; preds = %323, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %324, label %329, label %593

329:                                              ; preds = %_ZN10BigIntegerD2Ev.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
          to label %330 unwind label %342

330:                                              ; preds = %329
  %331 = icmp sgt i32 %5, -1
  %332 = select i1 %331, i32 %5, i32 1024
  %.not = icmp eq i32 %332, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %344

._crit_edge:                                      ; preds = %_ZN10BigIntegerD2Ev.exit210, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %357 unwind label %404

334:                                              ; preds = %320
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit209

336:                                              ; preds = %321
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN10BigIntegerD2Ev.exit209, label %341

341:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %339) #22
  br label %_ZN10BigIntegerD2Ev.exit209

_ZN10BigIntegerD2Ev.exit209:                      ; preds = %341, %336, %334
  %.pn104 = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ], [ %337, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %620

342:                                              ; preds = %329
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit276

344:                                              ; preds = %.lr.ph, %_ZN10BigIntegerD2Ev.exit210
  %.029297 = phi i32 [ 0, %.lr.ph ], [ %349, %_ZN10BigIntegerD2Ev.exit210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2)
          to label %345 unwind label %350

345:                                              ; preds = %344
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN10BigIntegermLERKS_.exit unwind label %352

_ZN10BigIntegermLERKS_.exit:                      ; preds = %345
  %346 = load ptr, ptr %333, align 8, !tbaa !38
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN10BigIntegerD2Ev.exit210, label %348

348:                                              ; preds = %_ZN10BigIntegermLERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %346) #22
  br label %_ZN10BigIntegerD2Ev.exit210

_ZN10BigIntegerD2Ev.exit210:                      ; preds = %_ZN10BigIntegermLERKS_.exit, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %349 = add nuw nsw i32 %.029297, 1
  %exitcond.not = icmp eq i32 %349, %332
  br i1 %exitcond.not, label %._crit_edge, label %344, !llvm.loop !124

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit211

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %333, align 8, !tbaa !38
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN10BigIntegerD2Ev.exit211, label %356

356:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %354) #22
  br label %_ZN10BigIntegerD2Ev.exit211

_ZN10BigIntegerD2Ev.exit211:                      ; preds = %356, %352, %350
  %.pn135 = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ], [ %353, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %588

357:                                              ; preds = %._crit_edge
  %358 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %359 unwind label %406

359:                                              ; preds = %357
  %360 = icmp eq i32 %358, -1
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !38
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN10BigIntegerD2Ev.exit213, label %364

364:                                              ; preds = %359
  call void @_ZdaPv(ptr noundef nonnull %362) #22
  br label %_ZN10BigIntegerD2Ev.exit213

_ZN10BigIntegerD2Ev.exit213:                      ; preds = %359, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %360, label %365, label %434

365:                                              ; preds = %_ZN10BigIntegerD2Ev.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %366 unwind label %412

366:                                              ; preds = %365
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN10BigIntegermLERKS_.exit214 unwind label %414

_ZN10BigIntegermLERKS_.exit214:                   ; preds = %366
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN10BigIntegerD2Ev.exit215, label %370

370:                                              ; preds = %_ZN10BigIntegermLERKS_.exit214
  call void @_ZdaPv(ptr noundef nonnull %368) #22
  br label %_ZN10BigIntegerD2Ev.exit215

_ZN10BigIntegerD2Ev.exit215:                      ; preds = %_ZN10BigIntegermLERKS_.exit214, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %371 unwind label %420

371:                                              ; preds = %_ZN10BigIntegerD2Ev.exit215
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %372 unwind label %422

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1)
          to label %373 unwind label %424

373:                                              ; preds = %372
  %374 = load i32, ptr %30, align 8, !tbaa !31
  %375 = load i32, ptr %32, align 8, !tbaa !31
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %_ZNK10BigIntegereqERKS_.exit225

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !58
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !58
  %.not.i.i.i216 = icmp eq i32 %379, %381
  br i1 %.not.i.i.i216, label %.preheader.i.i.i217, label %_ZNK10BigIntegereqERKS_.exit225

.preheader.i.i.i217:                              ; preds = %377
  %.not910.not.i.i.i218 = icmp eq i32 %379, 0
  br i1 %.not910.not.i.i.i218, label %_ZNK10BigIntegereqERKS_.exit225, label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %.preheader.i.i.i217
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !38
  %wide.trip.count.i.i.i220 = zext i32 %379 to i64
  br label %386

386:                                              ; preds = %386, %.lr.ph.i.i.i219
  %indvars.iv.i.i.i221 = phi i64 [ 0, %.lr.ph.i.i.i219 ], [ %indvars.iv.next.i.i.i223, %386 ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv.i.i.i221
  %388 = load i64, ptr %387, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv.i.i.i221
  %390 = load i64, ptr %389, align 8, !tbaa !60
  %.not8.i.i.i222 = icmp eq i64 %388, %390
  %indvars.iv.next.i.i.i223 = add nuw nsw i64 %indvars.iv.i.i.i221, 1
  %exitcond.not.i.i.i224 = icmp ne i64 %indvars.iv.next.i.i.i223, %wide.trip.count.i.i.i220
  %or.cond390.not = select i1 %.not8.i.i.i222, i1 %exitcond.not.i.i.i224, i1 false
  br i1 %or.cond390.not, label %386, label %_ZNK10BigIntegereqERKS_.exit225, !llvm.loop !96

_ZNK10BigIntegereqERKS_.exit225:                  ; preds = %386, %.preheader.i.i.i217, %377, %373
  %391 = phi i1 [ false, %373 ], [ false, %377 ], [ true, %.preheader.i.i.i217 ], [ %.not8.i.i.i222, %386 ]
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !38
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN10BigIntegerD2Ev.exit226, label %395

395:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit225
  call void @_ZdaPv(ptr noundef nonnull %393) #22
  br label %_ZN10BigIntegerD2Ev.exit226

_ZN10BigIntegerD2Ev.exit226:                      ; preds = %_ZNK10BigIntegereqERKS_.exit225, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !38
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN10BigIntegerD2Ev.exit227, label %399

399:                                              ; preds = %_ZN10BigIntegerD2Ev.exit226
  call void @_ZdaPv(ptr noundef nonnull %397) #22
  br label %_ZN10BigIntegerD2Ev.exit227

_ZN10BigIntegerD2Ev.exit227:                      ; preds = %_ZN10BigIntegerD2Ev.exit226, %399
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !38
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN10BigIntegerD2Ev.exit228, label %403

403:                                              ; preds = %_ZN10BigIntegerD2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %401) #22
  br label %_ZN10BigIntegerD2Ev.exit228

_ZN10BigIntegerD2Ev.exit228:                      ; preds = %_ZN10BigIntegerD2Ev.exit227, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %434

404:                                              ; preds = %._crit_edge
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit229

406:                                              ; preds = %357
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN10BigIntegerD2Ev.exit229, label %411

411:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %409) #22
  br label %_ZN10BigIntegerD2Ev.exit229

_ZN10BigIntegerD2Ev.exit229:                      ; preds = %411, %406, %404
  %.pn106 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %407, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %588

412:                                              ; preds = %365
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit230

414:                                              ; preds = %366
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !38
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN10BigIntegerD2Ev.exit230, label %419

419:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %417) #22
  br label %_ZN10BigIntegerD2Ev.exit230

_ZN10BigIntegerD2Ev.exit230:                      ; preds = %419, %414, %412
  %.pn108 = phi { ptr, i32 } [ %413, %412 ], [ %415, %414 ], [ %415, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %588

420:                                              ; preds = %_ZN10BigIntegerD2Ev.exit215
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit233

422:                                              ; preds = %371
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit232

424:                                              ; preds = %372
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !38
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN10BigIntegerD2Ev.exit232, label %429

429:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %427) #22
  br label %_ZN10BigIntegerD2Ev.exit232

_ZN10BigIntegerD2Ev.exit232:                      ; preds = %429, %424, %422
  %.pn110.pn = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ], [ %425, %429 ]
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !38
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN10BigIntegerD2Ev.exit233, label %433

433:                                              ; preds = %_ZN10BigIntegerD2Ev.exit232
  call void @_ZdaPv(ptr noundef nonnull %431) #22
  br label %_ZN10BigIntegerD2Ev.exit233

_ZN10BigIntegerD2Ev.exit233:                      ; preds = %433, %_ZN10BigIntegerD2Ev.exit232, %420
  %.pn110.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn110.pn, %_ZN10BigIntegerD2Ev.exit232 ], [ %.pn110.pn, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %588

434:                                              ; preds = %_ZN10BigIntegerD2Ev.exit228, %_ZN10BigIntegerD2Ev.exit213
  %.0 = phi i1 [ false, %_ZN10BigIntegerD2Ev.exit213 ], [ %391, %_ZN10BigIntegerD2Ev.exit228 ]
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %449

449:                                              ; preds = %_ZN10BigIntegerD2Ev.exit267, %434
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %450 unwind label %497

450:                                              ; preds = %449
  %451 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %452 unwind label %499

452:                                              ; preds = %450
  %453 = icmp eq i32 %451, 1
  %454 = load ptr, ptr %435, align 8, !tbaa !38
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN10BigIntegerD2Ev.exit235, label %456

456:                                              ; preds = %452
  call void @_ZdaPv(ptr noundef nonnull %454) #22
  br label %_ZN10BigIntegerD2Ev.exit235

_ZN10BigIntegerD2Ev.exit235:                      ; preds = %452, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %453, label %457, label %568

457:                                              ; preds = %_ZN10BigIntegerD2Ev.exit235
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2)
          to label %458 unwind label %504

458:                                              ; preds = %457
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %459 unwind label %506

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
          to label %460 unwind label %508

460:                                              ; preds = %459
  %461 = load i32, ptr %34, align 8, !tbaa !31
  %462 = load i32, ptr %36, align 8, !tbaa !31
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %_ZNK10BigIntegereqERKS_.exit245

464:                                              ; preds = %460
  %465 = load i32, ptr %436, align 4, !tbaa !58
  %466 = load i32, ptr %437, align 4, !tbaa !58
  %.not.i.i.i236 = icmp eq i32 %465, %466
  br i1 %.not.i.i.i236, label %.preheader.i.i.i237, label %_ZNK10BigIntegereqERKS_.exit245

.preheader.i.i.i237:                              ; preds = %464
  %.not910.not.i.i.i238 = icmp eq i32 %465, 0
  br i1 %.not910.not.i.i.i238, label %_ZNK10BigIntegereqERKS_.exit245, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %.preheader.i.i.i237
  %467 = load ptr, ptr %438, align 8, !tbaa !38
  %468 = load ptr, ptr %439, align 8, !tbaa !38
  %wide.trip.count.i.i.i240 = zext i32 %465 to i64
  br label %469

469:                                              ; preds = %469, %.lr.ph.i.i.i239
  %indvars.iv.i.i.i241 = phi i64 [ 0, %.lr.ph.i.i.i239 ], [ %indvars.iv.next.i.i.i243, %469 ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv.i.i.i241
  %471 = load i64, ptr %470, align 8, !tbaa !60
  %472 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %indvars.iv.i.i.i241
  %473 = load i64, ptr %472, align 8, !tbaa !60
  %.not8.i.i.i242 = icmp eq i64 %471, %473
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i241, 1
  %exitcond.not.i.i.i244 = icmp ne i64 %indvars.iv.next.i.i.i243, %wide.trip.count.i.i.i240
  %or.cond391.not = select i1 %.not8.i.i.i242, i1 %exitcond.not.i.i.i244, i1 false
  br i1 %or.cond391.not, label %469, label %_ZNK10BigIntegereqERKS_.exit245, !llvm.loop !96

_ZNK10BigIntegereqERKS_.exit245:                  ; preds = %469, %.preheader.i.i.i237, %464, %460
  %474 = phi i1 [ false, %460 ], [ false, %464 ], [ true, %.preheader.i.i.i237 ], [ %.not8.i.i.i242, %469 ]
  %475 = load ptr, ptr %439, align 8, !tbaa !38
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN10BigIntegerD2Ev.exit246, label %477

477:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit245
  call void @_ZdaPv(ptr noundef nonnull %475) #22
  br label %_ZN10BigIntegerD2Ev.exit246

_ZN10BigIntegerD2Ev.exit246:                      ; preds = %_ZNK10BigIntegereqERKS_.exit245, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %478 = load ptr, ptr %438, align 8, !tbaa !38
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN10BigIntegerD2Ev.exit247, label %480

480:                                              ; preds = %_ZN10BigIntegerD2Ev.exit246
  call void @_ZdaPv(ptr noundef nonnull %478) #22
  br label %_ZN10BigIntegerD2Ev.exit247

_ZN10BigIntegerD2Ev.exit247:                      ; preds = %_ZN10BigIntegerD2Ev.exit246, %480
  %481 = load ptr, ptr %440, align 8, !tbaa !38
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN10BigIntegerD2Ev.exit248, label %483

483:                                              ; preds = %_ZN10BigIntegerD2Ev.exit247
  call void @_ZdaPv(ptr noundef nonnull %481) #22
  br label %_ZN10BigIntegerD2Ev.exit248

_ZN10BigIntegerD2Ev.exit248:                      ; preds = %_ZN10BigIntegerD2Ev.exit247, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %474, label %484, label %525

484:                                              ; preds = %_ZN10BigIntegerD2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 8, !tbaa !31, !alias.scope !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false), !alias.scope !125
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %443, align 8, !tbaa !38, !alias.scope !125
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.body250, label %.body250.sink.split

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %484
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %489 unwind label %516

489:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %490 unwind label %518

490:                                              ; preds = %489
  %491 = load ptr, ptr %442, align 8, !tbaa !38
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN10BigIntegerD2Ev.exit252, label %493

493:                                              ; preds = %490
  call void @_ZdaPv(ptr noundef nonnull %491) #22
  br label %_ZN10BigIntegerD2Ev.exit252

_ZN10BigIntegerD2Ev.exit252:                      ; preds = %490, %493
  %494 = load ptr, ptr %443, align 8, !tbaa !38
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZN10BigIntegerD2Ev.exit253, label %496

496:                                              ; preds = %_ZN10BigIntegerD2Ev.exit252
  call void @_ZdaPv(ptr noundef nonnull %494) #22
  br label %_ZN10BigIntegerD2Ev.exit253

_ZN10BigIntegerD2Ev.exit253:                      ; preds = %_ZN10BigIntegerD2Ev.exit252, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %525

497:                                              ; preds = %449
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit254

499:                                              ; preds = %450
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %435, align 8, !tbaa !38
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZN10BigIntegerD2Ev.exit254, label %503

503:                                              ; preds = %499
  call void @_ZdaPv(ptr noundef nonnull %501) #22
  br label %_ZN10BigIntegerD2Ev.exit254

_ZN10BigIntegerD2Ev.exit254:                      ; preds = %503, %499, %497
  %.pn114 = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %500, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %588

504:                                              ; preds = %457
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit257

506:                                              ; preds = %458
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit256

508:                                              ; preds = %459
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %510 = load ptr, ptr %438, align 8, !tbaa !38
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN10BigIntegerD2Ev.exit256, label %512

512:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %510) #22
  br label %_ZN10BigIntegerD2Ev.exit256

_ZN10BigIntegerD2Ev.exit256:                      ; preds = %512, %508, %506
  %.pn121.pn = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %509, %512 ]
  %513 = load ptr, ptr %440, align 8, !tbaa !38
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN10BigIntegerD2Ev.exit257, label %515

515:                                              ; preds = %_ZN10BigIntegerD2Ev.exit256
  call void @_ZdaPv(ptr noundef nonnull %513) #22
  br label %_ZN10BigIntegerD2Ev.exit257

_ZN10BigIntegerD2Ev.exit257:                      ; preds = %515, %_ZN10BigIntegerD2Ev.exit256, %504
  %.pn121.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn121.pn, %_ZN10BigIntegerD2Ev.exit256 ], [ %.pn121.pn, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %588

516:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit258

518:                                              ; preds = %489
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %442, align 8, !tbaa !38
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN10BigIntegerD2Ev.exit258, label %522

522:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %520) #22
  br label %_ZN10BigIntegerD2Ev.exit258

_ZN10BigIntegerD2Ev.exit258:                      ; preds = %522, %518, %516
  %.pn125 = phi { ptr, i32 } [ %517, %516 ], [ %519, %518 ], [ %519, %522 ]
  %523 = load ptr, ptr %443, align 8, !tbaa !38
  %524 = icmp eq ptr %523, null
  br i1 %524, label %.body250, label %.body250.sink.split

.body250.sink.split:                              ; preds = %_ZN10BigIntegerD2Ev.exit258, %485
  %.sink385 = phi ptr [ %487, %485 ], [ %523, %_ZN10BigIntegerD2Ev.exit258 ]
  %.pn125.pn.ph = phi { ptr, i32 } [ %486, %485 ], [ %.pn125, %_ZN10BigIntegerD2Ev.exit258 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink385) #22
  br label %.body250

.body250:                                         ; preds = %.body250.sink.split, %_ZN10BigIntegerD2Ev.exit258, %485
  %.pn125.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn125, %_ZN10BigIntegerD2Ev.exit258 ], [ %.pn125.pn.ph, %.body250.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %588

525:                                              ; preds = %_ZN10BigIntegerD2Ev.exit253, %_ZN10BigIntegerD2Ev.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 2)
          to label %526 unwind label %547

526:                                              ; preds = %525
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %527 unwind label %549

527:                                              ; preds = %526
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %528 unwind label %551

528:                                              ; preds = %527
  %529 = load ptr, ptr %444, align 8, !tbaa !38
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZN10BigIntegerD2Ev.exit260, label %531

531:                                              ; preds = %528
  call void @_ZdaPv(ptr noundef nonnull %529) #22
  br label %_ZN10BigIntegerD2Ev.exit260

_ZN10BigIntegerD2Ev.exit260:                      ; preds = %528, %531
  %532 = load ptr, ptr %445, align 8, !tbaa !38
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN10BigIntegerD2Ev.exit261, label %534

534:                                              ; preds = %_ZN10BigIntegerD2Ev.exit260
  call void @_ZdaPv(ptr noundef nonnull %532) #22
  br label %_ZN10BigIntegerD2Ev.exit261

_ZN10BigIntegerD2Ev.exit261:                      ; preds = %_ZN10BigIntegerD2Ev.exit260, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 8, !tbaa !31, !alias.scope !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false), !alias.scope !128
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegermlERKS_.exit265 unwind label %535

535:                                              ; preds = %_ZN10BigIntegerD2Ev.exit261
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %448, align 8, !tbaa !38, !alias.scope !128
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.body263, label %.body263.sink.split

_ZNK10BigIntegermlERKS_.exit265:                  ; preds = %_ZN10BigIntegerD2Ev.exit261
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %539 unwind label %559

539:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit265
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %540 unwind label %561

540:                                              ; preds = %539
  %541 = load ptr, ptr %447, align 8, !tbaa !38
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_ZN10BigIntegerD2Ev.exit266, label %543

543:                                              ; preds = %540
  call void @_ZdaPv(ptr noundef nonnull %541) #22
  br label %_ZN10BigIntegerD2Ev.exit266

_ZN10BigIntegerD2Ev.exit266:                      ; preds = %540, %543
  %544 = load ptr, ptr %448, align 8, !tbaa !38
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN10BigIntegerD2Ev.exit267, label %546

546:                                              ; preds = %_ZN10BigIntegerD2Ev.exit266
  call void @_ZdaPv(ptr noundef nonnull %544) #22
  br label %_ZN10BigIntegerD2Ev.exit267

_ZN10BigIntegerD2Ev.exit267:                      ; preds = %_ZN10BigIntegerD2Ev.exit266, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %449, !llvm.loop !131

547:                                              ; preds = %525
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit269

549:                                              ; preds = %526
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit268

551:                                              ; preds = %527
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %444, align 8, !tbaa !38
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZN10BigIntegerD2Ev.exit268, label %555

555:                                              ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %553) #22
  br label %_ZN10BigIntegerD2Ev.exit268

_ZN10BigIntegerD2Ev.exit268:                      ; preds = %555, %551, %549
  %.pn128 = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ], [ %552, %555 ]
  %556 = load ptr, ptr %445, align 8, !tbaa !38
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN10BigIntegerD2Ev.exit269, label %558

558:                                              ; preds = %_ZN10BigIntegerD2Ev.exit268
  call void @_ZdaPv(ptr noundef nonnull %556) #22
  br label %_ZN10BigIntegerD2Ev.exit269

_ZN10BigIntegerD2Ev.exit269:                      ; preds = %558, %_ZN10BigIntegerD2Ev.exit268, %547
  %.pn128.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn128, %_ZN10BigIntegerD2Ev.exit268 ], [ %.pn128, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %588

559:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit265
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit270

561:                                              ; preds = %539
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %447, align 8, !tbaa !38
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN10BigIntegerD2Ev.exit270, label %565

565:                                              ; preds = %561
  call void @_ZdaPv(ptr noundef nonnull %563) #22
  br label %_ZN10BigIntegerD2Ev.exit270

_ZN10BigIntegerD2Ev.exit270:                      ; preds = %565, %561, %559
  %.pn131 = phi { ptr, i32 } [ %560, %559 ], [ %562, %561 ], [ %562, %565 ]
  %566 = load ptr, ptr %448, align 8, !tbaa !38
  %567 = icmp eq ptr %566, null
  br i1 %567, label %.body263, label %.body263.sink.split

.body263.sink.split:                              ; preds = %_ZN10BigIntegerD2Ev.exit270, %535
  %.sink386 = phi ptr [ %537, %535 ], [ %566, %_ZN10BigIntegerD2Ev.exit270 ]
  %.pn131.pn.ph = phi { ptr, i32 } [ %536, %535 ], [ %.pn131, %_ZN10BigIntegerD2Ev.exit270 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink386) #22
  br label %.body263

.body263:                                         ; preds = %.body263.sink.split, %_ZN10BigIntegerD2Ev.exit270, %535
  %.pn131.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn131, %_ZN10BigIntegerD2Ev.exit270 ], [ %.pn131.pn.ph, %.body263.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %588

568:                                              ; preds = %_ZN10BigIntegerD2Ev.exit235
  br i1 %.0, label %569, label %583

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %570 unwind label %575

570:                                              ; preds = %569
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN10BigIntegermLERKS_.exit272 unwind label %577

_ZN10BigIntegermLERKS_.exit272:                   ; preds = %570
  %571 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !38
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN10BigIntegerD2Ev.exit273, label %574

574:                                              ; preds = %_ZN10BigIntegermLERKS_.exit272
  call void @_ZdaPv(ptr noundef nonnull %572) #22
  br label %_ZN10BigIntegerD2Ev.exit273

_ZN10BigIntegerD2Ev.exit273:                      ; preds = %_ZN10BigIntegermLERKS_.exit272, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %583

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit274

577:                                              ; preds = %570
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !38
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZN10BigIntegerD2Ev.exit274, label %582

582:                                              ; preds = %577
  call void @_ZdaPv(ptr noundef nonnull %580) #22
  br label %_ZN10BigIntegerD2Ev.exit274

_ZN10BigIntegerD2Ev.exit274:                      ; preds = %582, %577, %575
  %.pn116 = phi { ptr, i32 } [ %576, %575 ], [ %578, %577 ], [ %578, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %588

583:                                              ; preds = %_ZN10BigIntegerD2Ev.exit273, %568
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !38
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN10BigIntegerD2Ev.exit275, label %587

587:                                              ; preds = %583
  call void @_ZdaPv(ptr noundef nonnull %585) #22
  br label %_ZN10BigIntegerD2Ev.exit275

_ZN10BigIntegerD2Ev.exit275:                      ; preds = %583, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %593

588:                                              ; preds = %_ZN10BigIntegerD2Ev.exit229, %_ZN10BigIntegerD2Ev.exit230, %_ZN10BigIntegerD2Ev.exit233, %_ZN10BigIntegerD2Ev.exit254, %_ZN10BigIntegerD2Ev.exit257, %.body250, %_ZN10BigIntegerD2Ev.exit269, %.body263, %_ZN10BigIntegerD2Ev.exit274, %_ZN10BigIntegerD2Ev.exit211
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZN10BigIntegerD2Ev.exit211 ], [ %.pn131.pn, %.body263 ], [ %.pn128.pn, %_ZN10BigIntegerD2Ev.exit269 ], [ %.pn125.pn, %.body250 ], [ %.pn121.pn.pn, %_ZN10BigIntegerD2Ev.exit257 ], [ %.pn116, %_ZN10BigIntegerD2Ev.exit274 ], [ %.pn114, %_ZN10BigIntegerD2Ev.exit254 ], [ %.pn110.pn.pn, %_ZN10BigIntegerD2Ev.exit233 ], [ %.pn108, %_ZN10BigIntegerD2Ev.exit230 ], [ %.pn106, %_ZN10BigIntegerD2Ev.exit229 ]
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !38
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN10BigIntegerD2Ev.exit276, label %592

592:                                              ; preds = %588
  call void @_ZdaPv(ptr noundef nonnull %590) #22
  br label %_ZN10BigIntegerD2Ev.exit276

_ZN10BigIntegerD2Ev.exit276:                      ; preds = %592, %588, %342
  %.pn135.pn.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn135.pn, %588 ], [ %.pn135.pn, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %620

593:                                              ; preds = %_ZN10BigIntegerD2Ev.exit275, %_ZN10BigIntegerD2Ev.exit208
  %594 = icmp sgt i32 %5, -1
  br i1 %594, label %598, label %595

595:                                              ; preds = %593
  %596 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %601

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %595
  %597 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit277 unwind label %603

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit277: ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %.sroa.speculated287 = call i32 @llvm.smax.i32(i32 %596, i32 %597)
  br label %598

598:                                              ; preds = %593, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit277
  %599 = phi i32 [ %.sroa.speculated287, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit277 ], [ %5, %593 ]
  %600 = load i32, ptr %7, align 4, !tbaa !29
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %600, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %599, i32 noundef %.sroa.speculated)
          to label %607 unwind label %605

601:                                              ; preds = %595
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %620

603:                                              ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %620

605:                                              ; preds = %598
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %620

607:                                              ; preds = %.invoke, %598
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !38
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN10BigIntegerD2Ev.exit279, label %611

611:                                              ; preds = %607
  call void @_ZdaPv(ptr noundef nonnull %609) #22
  br label %_ZN10BigIntegerD2Ev.exit279

_ZN10BigIntegerD2Ev.exit279:                      ; preds = %607, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !38
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN10BigIntegerD2Ev.exit280, label %615

615:                                              ; preds = %_ZN10BigIntegerD2Ev.exit279
  call void @_ZdaPv(ptr noundef nonnull %613) #22
  br label %_ZN10BigIntegerD2Ev.exit280

_ZN10BigIntegerD2Ev.exit280:                      ; preds = %_ZN10BigIntegerD2Ev.exit279, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !38
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_ZN10BigIntegerD2Ev.exit281, label %619

619:                                              ; preds = %_ZN10BigIntegerD2Ev.exit280
  call void @_ZdaPv(ptr noundef nonnull %617) #22
  br label %_ZN10BigIntegerD2Ev.exit281

_ZN10BigIntegerD2Ev.exit281:                      ; preds = %_ZN10BigIntegerD2Ev.exit280, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

620:                                              ; preds = %601, %605, %603, %_ZN10BigIntegerD2Ev.exit276, %_ZN10BigIntegerD2Ev.exit209, %.body, %289, %_ZN10BigIntegerD2Ev.exit174, %_ZN10BigIntegerD2Ev.exit173, %_ZN10BigIntegerD2Ev.exit171, %_ZN10BigIntegerD2Ev.exit163, %96, %_ZN10BigIntegerD2Ev.exit149
  %.pn139 = phi { ptr, i32 } [ %97, %96 ], [ %.pn135.pn.pn, %_ZN10BigIntegerD2Ev.exit276 ], [ %.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit149 ], [ %.pn104, %_ZN10BigIntegerD2Ev.exit209 ], [ %.pn98.pn.pn.pn.pn, %.body ], [ %290, %289 ], [ %.pn94, %_ZN10BigIntegerD2Ev.exit174 ], [ %.pn90.pn.pn, %_ZN10BigIntegerD2Ev.exit173 ], [ %.pn88, %_ZN10BigIntegerD2Ev.exit171 ], [ %.pn84.pn.pn, %_ZN10BigIntegerD2Ev.exit163 ], [ %602, %601 ], [ %606, %605 ], [ %604, %603 ]
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !38
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZN10BigIntegerD2Ev.exit282, label %624

624:                                              ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %622) #22
  br label %_ZN10BigIntegerD2Ev.exit282

_ZN10BigIntegerD2Ev.exit282:                      ; preds = %624, %620, %80
  %.pn139.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn139, %620 ], [ %.pn139, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !38
  %627 = icmp eq ptr %626, null
  br i1 %627, label %_ZN10BigIntegerD2Ev.exit283, label %628

628:                                              ; preds = %_ZN10BigIntegerD2Ev.exit282
  call void @_ZdaPv(ptr noundef nonnull %626) #22
  br label %_ZN10BigIntegerD2Ev.exit283

_ZN10BigIntegerD2Ev.exit283:                      ; preds = %628, %_ZN10BigIntegerD2Ev.exit282, %78
  %.pn139.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn139.pn, %_ZN10BigIntegerD2Ev.exit282 ], [ %.pn139.pn, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !38
  %631 = icmp eq ptr %630, null
  br i1 %631, label %_ZN10BigIntegerD2Ev.exit284, label %632

632:                                              ; preds = %_ZN10BigIntegerD2Ev.exit283
  call void @_ZdaPv(ptr noundef nonnull %630) #22
  br label %_ZN10BigIntegerD2Ev.exit284

_ZN10BigIntegerD2Ev.exit284:                      ; preds = %_ZN10BigIntegerD2Ev.exit283, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn139.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_posERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %5, i1 noundef zeroext %3)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_bufERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %5, i1 noundef zeroext %3)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_negERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 noundef zeroext 0, i32 noundef 1)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN5Yosys5RTLIL9const_subERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_muxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8, !tbaa !22
  %10 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %.loopexit.sink.split, label %16

16:                                               ; preds = %12
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %36, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %16 ]
  %20 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv, %22
  br i1 %23, label %26, label %.loopexit

24:                                               ; preds = %28, %26, %31, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %17, align 8, !tbaa !22
  %27 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %24

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %18, align 8, !tbaa !22
  %29 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %24

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i8 %27, %29
  br i1 %.not, label %36, label %31

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %33 unwind label %24

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 2, ptr %35, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %19, !llvm.loop !132

.loopexit.sink.split:                             ; preds = %12, %4
  %.sink = phi ptr [ %1, %4 ], [ %2, %12 ]
  call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_pmuxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %70

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const9is_onehotEPi(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null)
  br i1 %10, label %.preheader, label %14

.preheader:                                       ; preds = %9
  %11 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

14:                                               ; preds = %9
  %15 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %15)
  br label %70

16:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %13, align 8, !tbaa !22
  %17 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i32 %20, 1
  %25 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %26 = mul nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull %2, i64 %23, ptr nonnull %2, i64 %27)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2INS1_5Const14const_iteratorEvEET_S8_RKS3_.exit unwind label %28

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.body, label %.body.sink.split

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2INS1_5Const14const_iteratorEvEET_S8_RKS3_.exit: ; preds = %19
  store i16 0, ptr %0, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %31, align 2, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %.noexc29.thread, label %42

.noexc29.thread:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2INS1_5Const14const_iteratorEvEET_S8_RKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8, !tbaa !16
  br label %49

42:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2INS1_5Const14const_iteratorEvEET_S8_RKS3_.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !138

.noexc.i.i.i:                                     ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %45 unwind label %57

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %44, ptr %32, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %45, %.noexc29.thread
  %50 = phi ptr [ %40, %.noexc29.thread ], [ %47, %45 ]
  %51 = phi ptr [ %39, %.noexc29.thread ], [ %46, %45 ]
  store ptr %50, ptr %51, align 8, !tbaa !15
  %.not.i.i.i30 = icmp eq ptr %35, null
  br i1 %.not.i.i.i30, label %69, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %37
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %56) #22
  br label %69

57:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i32, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %57, %28
  %.sink50 = phi ptr [ %30, %28 ], [ %59, %57 ]
  %.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.sink50 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.sink50, i64 noundef %64) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %57, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %58, %57 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

65:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %16, label %._crit_edge, !llvm.loop !139

69:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

._crit_edge:                                      ; preds = %65, %.preheader
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 647) #20
  unreachable

70:                                               ; preds = %69, %14, %8
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const9is_onehotEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_bmuxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Yosys::RTLIL::Const") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5Yosys5RTLIL5Const7to_bitsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit.preheader unwind label %30

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit.preheader: ; preds = %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph117, label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit._crit_edge

.lr.ph117:                                        ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = zext nneg i32 %6 to i64
  br label %32

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit._crit_edge: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit52, %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit.preheader
  store i16 0, ptr %0, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %12, align 2, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %.noexc28.thread, label %23

.noexc28.thread:                                  ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !16
  br label %126

23:                                               ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit._crit_edge
  %24 = icmp slt i64 %19, 0
  br i1 %24, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !138

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
          to label %26 unwind label %134

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %25, ptr %13, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %16, i64 %19, i1 false)
  br label %126

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

32:                                               ; preds = %.lr.ph117, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit52
  %indvars.iv125 = phi i64 [ %11, %.lr.ph117 ], [ %indvars.iv.next126, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit52 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !20
  store i64 %indvars.iv.next126, ptr %8, align 8, !tbaa !22
  %33 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %59

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i8 %33, label %.preheader [
    i8 0, label %43
    i8 1, label %61
  ]

.preheader:                                       ; preds = %34
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph.preheader, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %42 = lshr i32 %40, 1
  br label %.lr.ph

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, -1
  br i1 %52, label %53, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

53:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %53
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %43
  %54 = icmp slt i32 %49, 2
  br i1 %54, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %56

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr null, i64 %51
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

56:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit

.noexc5.i:                                        ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %44, i64 %51, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit: ; preds = %56
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp: ; preds = %53
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

61:                                               ; preds = %34
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %64, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i33

74:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc.i39 unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit.split-lp

.noexc.i39:                                       ; preds = %74
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i33: ; preds = %61
  %.not.i.i.i34 = icmp eq ptr %63, %70
  br i1 %.not.i.i.i34, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i38, label %76

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i38: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i33
  %75 = getelementptr inbounds nuw i8, ptr null, i64 %72
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

76:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i33
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %.noexc5.i37 unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit

.noexc5.i37:                                      ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit: ; preds = %76
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit.split-lp: ; preds = %74
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.pre128 = phi ptr [ %35, %.lr.ph.preheader ], [ %.pre129, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %79 = phi ptr [ %35, %.lr.ph.preheader ], [ %109, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %80 = phi i32 [ %42, %.lr.ph.preheader ], [ %115, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %81 = phi ptr [ %36, %.lr.ph.preheader ], [ %110, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.078.2111 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.078.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.1110 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.14.2, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.21.2109 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.21.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = add nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = icmp eq i8 %83, %88
  %spec.select = select i1 %89, i8 %83, i8 2
  %.not.i.i = icmp eq ptr %.sroa.14.1110, %.sroa.21.2109
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %.lr.ph
  store i8 %spec.select, ptr %.sroa.14.1110, align 1, !tbaa !11
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

91:                                               ; preds = %.lr.ph
  %92 = ptrtoint ptr %.sroa.14.1110 to i64
  %93 = ptrtoint ptr %.sroa.078.2111 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775807
  br i1 %95, label %96, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc48 unwind label %.body.loopexit.split-lp

.noexc48:                                         ; preds = %96
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %97 = add i64 %.sroa.speculated.i.i.i.i, %94
  %98 = icmp ult i64 %97, %94
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 9223372036854775807)
  %100 = select i1 %98, i64 9223372036854775807, i64 %99
  %.not.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.body.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %101, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %102, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  store i8 %spec.select, ptr %104, align 1, !tbaa !11
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

106:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %.sroa.078.2111, i64 %94, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %106, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.078.2111, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.2111, i64 noundef %94) #22
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %107 ], [ %.pre128, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %90
  %.pre129 = phi ptr [ %.pre, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre128, %90 ]
  %109 = phi ptr [ %.pre, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %79, %90 ]
  %.sroa.21.3 = phi ptr [ %108, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.21.2109, %90 ]
  %.pn = phi ptr [ %104, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.1110, %90 ]
  %.sroa.078.3 = phi ptr [ %103, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.078.2111, %90 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %5, align 8, !tbaa !6
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = sdiv i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, !llvm.loop !140

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %.preheader, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i38, %.noexc5.i37, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i, %.noexc5.i
  %118 = phi ptr [ %62, %.noexc5.i37 ], [ %44, %.noexc5.i ], [ %44, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %62, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i38 ], [ %36, %.preheader ], [ %110, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.21.0 = phi ptr [ %78, %.noexc5.i37 ], [ %58, %.noexc5.i ], [ %55, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %75, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i38 ], [ null, %.preheader ], [ %.sroa.21.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.0 = phi ptr [ %78, %.noexc5.i37 ], [ %58, %.noexc5.i ], [ %55, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %75, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i38 ], [ null, %.preheader ], [ %.sroa.14.2, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.078.0 = phi ptr [ %77, %.noexc5.i37 ], [ %57, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i38 ], [ null, %.preheader ], [ %.sroa.078.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %119 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %.sroa.078.0, ptr %5, align 8, !tbaa !6
  store ptr %.sroa.14.0, ptr %9, align 8, !tbaa !15
  store ptr %.sroa.21.0, ptr %10, align 8, !tbaa !16
  %.not.i.i.i50 = icmp eq ptr %118, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit52, label %120

120:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit52

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit52: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, %120
  %124 = icmp sgt i64 %indvars.iv125, 1
  br i1 %124, label %32, label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit._crit_edge, !llvm.loop !141

.body.loopexit:                                   ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.078.2111, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55, label %125

125:                                              ; preds = %.body
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.2111, i64 noundef %94) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

126:                                              ; preds = %26, %.noexc28.thread
  %127 = phi ptr [ %21, %.noexc28.thread ], [ %28, %26 ]
  %128 = phi ptr [ %20, %.noexc28.thread ], [ %27, %26 ]
  store ptr %127, ptr %128, align 8, !tbaa !15
  %.not.i.i.i56 = icmp eq ptr %16, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit58, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %18
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %133) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit58

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit58: ; preds = %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

134:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit.split-lp, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp, %125, %.body, %30, %59, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %31, %30 ], [ %60, %59 ], [ %lpad.phi, %125 ], [ %lpad.phi, %.body ], [ %lpad.loopexit.split-lp99, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp ], [ %lpad.loopexit98, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit ], [ %lpad.loopexit95, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit ], [ %lpad.loopexit.split-lp96, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i36.loopexit.split-lp ]
  %136 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i59 = icmp eq ptr %136, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit61, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit61

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit61: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit55, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK5Yosys5RTLIL5Const7to_bitsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_demuxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Yosys::RTLIL::Const") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not203 = icmp eq i32 %10, 31
  br i1 %.not203, label %._crit_edge199.thread, label %.preheader119.lr.ph

._crit_edge199.thread:                            ; preds = %3
  store i16 0, ptr %0, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %11, align 2, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %.noexc47.thread

.preheader119.lr.ph:                              ; preds = %3
  %13 = shl nuw nsw i32 1, %10
  %14 = icmp sgt i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count235 = zext nneg i32 %9 to i64
  %wide.trip.count240 = zext nneg i32 %9 to i64
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.lr.ph, %.loopexit
  %.038198 = phi i32 [ 0, %.preheader119.lr.ph ], [ %120, %.loopexit ]
  %.sroa.0.0197 = phi ptr [ null, %.preheader119.lr.ph ], [ %.sroa.0.2, %.loopexit ]
  %.sroa.14.0196 = phi ptr [ null, %.preheader119.lr.ph ], [ %.sroa.14.2, %.loopexit ]
  %.sroa.25.0195 = phi ptr [ null, %.preheader119.lr.ph ], [ %.sroa.25.2, %.loopexit ]
  br i1 %14, label %.lr.ph, label %.preheader112

.lr.ph:                                           ; preds = %.preheader119
  %21 = xor i32 %.038198, -1
  br label %38

._crit_edge199:                                   ; preds = %.loopexit
  store i16 0, ptr %0, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %22, align 2, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = ptrtoint ptr %.sroa.14.2 to i64
  %25 = ptrtoint ptr %.sroa.0.2 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.14.2, %.sroa.0.2
  br i1 %.not.i.i.i.i.i, label %.noexc47.thread, label %31

.noexc47.thread:                                  ; preds = %._crit_edge199.thread, %._crit_edge199
  %27 = phi i64 [ 0, %._crit_edge199.thread ], [ %25, %._crit_edge199 ]
  %28 = phi ptr [ %12, %._crit_edge199.thread ], [ %23, %._crit_edge199 ]
  %.sroa.0.0.lcssa261 = phi ptr [ null, %._crit_edge199.thread ], [ %.sroa.0.2, %._crit_edge199 ]
  %.sroa.25.0.lcssa259 = phi ptr [ null, %._crit_edge199.thread ], [ %.sroa.25.2, %._crit_edge199 ]
  store ptr null, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %30, align 8, !tbaa !16
  br label %121

31:                                               ; preds = %._crit_edge199
  %32 = icmp slt i64 %26, 0
  br i1 %32, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !138

.noexc.i.i.i:                                     ; preds = %31
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %34 unwind label %128

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %33, ptr %23, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %.sroa.0.2, i64 %26, i1 false)
  br label %121

._crit_edge:                                      ; preds = %54
  br i1 %.143, label %.preheader, label %75

.preheader:                                       ; preds = %._crit_edge
  br i1 %18, label %.lr.ph191, label %.loopexit

38:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.040168 = phi i1 [ false, %.lr.ph ], [ %.141, %54 ]
  %.042167 = phi i1 [ false, %.lr.ph ], [ %.143, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %15, align 8, !tbaa !22
  %39 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %40 unwind label %46

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = zext i8 %39 to i32
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = lshr i32 %21, %42
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %54, label %48

46:                                               ; preds = %51, %48, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %130

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %16, align 8, !tbaa !22
  %49 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %50 unwind label %46

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %54, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %17, align 8, !tbaa !22
  %52 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %53 unwind label %46

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not46 = icmp ne i8 %52, 1
  %spec.select = select i1 %.not46, i1 true, i1 %.040168
  br label %54

54:                                               ; preds = %53, %40, %50
  %.143 = phi i1 [ %.042167, %50 ], [ true, %40 ], [ %.042167, %53 ]
  %.141 = phi i1 [ %.040168, %50 ], [ %.040168, %40 ], [ %spec.select, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !142

.lr.ph191:                                        ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.034190 = phi i32 [ %74, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.0.1189 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0.0197, %.preheader ]
  %.sroa.14.1188 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.0196, %.preheader ]
  %.sroa.25.1187 = phi ptr [ %.sroa.25.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.25.0195, %.preheader ]
  %.not.i.i = icmp eq ptr %.sroa.14.1188, %.sroa.25.1187
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %.lr.ph191
  store i8 0, ptr %.sroa.14.1188, align 1, !tbaa !11
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

56:                                               ; preds = %.lr.ph191
  %57 = ptrtoint ptr %.sroa.14.1188 to i64
  %58 = ptrtoint ptr %.sroa.0.1189 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775807
  br i1 %60, label %61, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %62 = add i64 %.sroa.speculated.i.i.i.i, %59
  %63 = icmp ult i64 %62, %59
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 9223372036854775807)
  %65 = select i1 %63, i64 9223372036854775807, i64 %64
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit104

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %66, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store i8 0, ptr %69, align 1, !tbaa !11
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %.sroa.0.1189, i64 %59, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1189, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1189, i64 noundef %59) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %55
  %.sroa.25.6 = phi ptr [ %73, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.25.1187, %55 ]
  %.pn103 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.1188, %55 ]
  %.sroa.0.6 = phi ptr [ %68, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.1189, %55 ]
  %.sroa.14.5 = getelementptr inbounds nuw i8, ptr %.pn103, i64 1
  %74 = add nuw nsw i32 %.034190, 1
  %exitcond242.not = icmp eq i32 %74, %9
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph191, !llvm.loop !143

.loopexit104:                                     ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

75:                                               ; preds = %._crit_edge
  br i1 %.141, label %.preheader105, label %.preheader112

.preheader112:                                    ; preds = %.preheader119, %75
  br i1 %18, label %.lr.ph175, label %.loopexit

.preheader105:                                    ; preds = %75
  br i1 %18, label %.lr.ph183, label %.loopexit

.lr.ph183:                                        ; preds = %.preheader105, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67 ], [ 0, %.preheader105 ]
  %.sroa.0.3181 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67 ], [ %.sroa.0.0197, %.preheader105 ]
  %.sroa.14.3180 = phi ptr [ %.sroa.14.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67 ], [ %.sroa.14.0196, %.preheader105 ]
  %.sroa.25.3179 = phi ptr [ %.sroa.25.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67 ], [ %.sroa.25.0195, %.preheader105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %indvars.iv237, ptr %20, align 8, !tbaa !22
  %76 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %77 unwind label %.loopexit107

77:                                               ; preds = %.lr.ph183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = icmp eq i8 %76, 0
  %79 = select i1 %78, i8 0, i8 2
  %.not.i.i57 = icmp eq ptr %.sroa.14.3180, %.sroa.25.3179
  br i1 %.not.i.i57, label %81, label %80

80:                                               ; preds = %77
  store i8 %79, ptr %.sroa.14.3180, align 1, !tbaa !11
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67

81:                                               ; preds = %77
  %82 = ptrtoint ptr %.sroa.14.3180 to i64
  %83 = ptrtoint ptr %.sroa.0.3181 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775807
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc65 unwind label %.loopexit.split-lp108

.noexc65:                                         ; preds = %86
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %81
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %87 = add i64 %.sroa.speculated.i.i.i.i59, %84
  %88 = icmp ult i64 %87, %84
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 9223372036854775807)
  %90 = select i1 %88, i64 9223372036854775807, i64 %89
  %.not.i.i.i.i60 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i61, label %91

91:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i61 unwind label %.loopexit107

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i61: ; preds = %91, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %93 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i8 %79, ptr %94, align 1, !tbaa !11
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62

96:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %.sroa.0.3181, i64 %84, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62: ; preds = %96, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i61
  %.not.i17.i.i.i63 = icmp eq ptr %.sroa.0.3181, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3181, i64 noundef %84) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64: ; preds = %97, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64, %80
  %.sroa.25.7 = phi ptr [ %98, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64 ], [ %.sroa.25.3179, %80 ]
  %.pn102 = phi ptr [ %94, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64 ], [ %.sroa.14.3180, %80 ]
  %.sroa.0.7 = phi ptr [ %93, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64 ], [ %.sroa.0.3181, %80 ]
  %.sroa.14.6 = getelementptr inbounds nuw i8, ptr %.pn102, i64 1
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph183, !llvm.loop !144

.loopexit107:                                     ; preds = %.lr.ph183, %91
  %.sroa.25.3179.lcssa = phi ptr [ %.sroa.25.3179, %.lr.ph183 ], [ %.sroa.14.3180, %91 ]
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp108:                            ; preds = %86
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %130

.lr.ph175:                                        ; preds = %.preheader112, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80 ], [ 0, %.preheader112 ]
  %.sroa.0.4173 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80 ], [ %.sroa.0.0197, %.preheader112 ]
  %.sroa.14.4172 = phi ptr [ %.sroa.14.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80 ], [ %.sroa.14.0196, %.preheader112 ]
  %.sroa.25.4171 = phi ptr [ %.sroa.25.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80 ], [ %.sroa.25.0195, %.preheader112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !20
  store i64 %indvars.iv232, ptr %19, align 8, !tbaa !22
  %99 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %100 unwind label %.loopexit114

100:                                              ; preds = %.lr.ph175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i70 = icmp eq ptr %.sroa.14.4172, %.sroa.25.4171
  br i1 %.not.i.i70, label %102, label %101

101:                                              ; preds = %100
  store i8 %99, ptr %.sroa.14.4172, align 1, !tbaa !11
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80

102:                                              ; preds = %100
  %103 = ptrtoint ptr %.sroa.14.4172 to i64
  %104 = ptrtoint ptr %.sroa.0.4173 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775807
  br i1 %106, label %107, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc78 unwind label %.loopexit.split-lp115

.noexc78:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %102
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %108 = add i64 %.sroa.speculated.i.i.i.i72, %105
  %109 = icmp ult i64 %108, %105
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 9223372036854775807)
  %111 = select i1 %109, i64 9223372036854775807, i64 %110
  %.not.i.i.i.i73 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i73, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i74, label %112

112:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i74 unwind label %.loopexit114

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i74: ; preds = %112, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71
  %114 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i71 ], [ %113, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i8 %99, ptr %115, align 1, !tbaa !11
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i75

117:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %.sroa.0.4173, i64 %105, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i75

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i75: ; preds = %117, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i74
  %.not.i17.i.i.i76 = icmp eq ptr %.sroa.0.4173, null
  br i1 %.not.i17.i.i.i76, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77, label %118

118:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4173, i64 noundef %105) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77: ; preds = %118, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i75
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %111
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77, %101
  %.sroa.25.8 = phi ptr [ %119, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77 ], [ %.sroa.25.4171, %101 ]
  %.pn = phi ptr [ %115, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77 ], [ %.sroa.14.4172, %101 ]
  %.sroa.0.8 = phi ptr [ %114, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77 ], [ %.sroa.0.4173, %101 ]
  %.sroa.14.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph175, !llvm.loop !145

.loopexit114:                                     ; preds = %.lr.ph175, %112
  %.sroa.25.4171.lcssa = phi ptr [ %.sroa.25.4171, %.lr.ph175 ], [ %.sroa.14.4172, %112 ]
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp115:                            ; preds = %107
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit:                                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %.preheader112, %.preheader105, %.preheader
  %.sroa.25.2 = phi ptr [ %.sroa.25.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.25.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67 ], [ %.sroa.25.0195, %.preheader ], [ %.sroa.25.0195, %.preheader105 ], [ %.sroa.25.0195, %.preheader112 ], [ %.sroa.25.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67 ], [ %.sroa.14.0196, %.preheader ], [ %.sroa.14.0196, %.preheader105 ], [ %.sroa.14.0196, %.preheader112 ], [ %.sroa.14.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit67 ], [ %.sroa.0.0197, %.preheader ], [ %.sroa.0.0197, %.preheader105 ], [ %.sroa.0.0197, %.preheader112 ], [ %.sroa.0.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit80 ]
  %120 = add nuw nsw i32 %.038198, 1
  %exitcond243.not = icmp eq i32 %120, %13
  br i1 %exitcond243.not, label %._crit_edge199, label %.preheader119, !llvm.loop !146

121:                                              ; preds = %34, %.noexc47.thread
  %122 = phi i64 [ %27, %.noexc47.thread ], [ %25, %34 ]
  %.sroa.0.0.lcssa260 = phi ptr [ %.sroa.0.0.lcssa261, %.noexc47.thread ], [ %.sroa.0.2, %34 ]
  %.sroa.25.0.lcssa258 = phi ptr [ %.sroa.25.0.lcssa259, %.noexc47.thread ], [ %.sroa.25.2, %34 ]
  %123 = phi ptr [ null, %.noexc47.thread ], [ %36, %34 ]
  %124 = phi ptr [ %29, %.noexc47.thread ], [ %35, %34 ]
  store ptr %123, ptr %124, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.lcssa260, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %125

125:                                              ; preds = %121
  %126 = ptrtoint ptr %.sroa.25.0.lcssa258 to i64
  %127 = sub i64 %126, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa260, i64 noundef %127) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %121, %125
  ret void

128:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit114, %.loopexit.split-lp115, %.loopexit107, %.loopexit.split-lp108, %.loopexit104, %.loopexit.split-lp, %46, %128
  %.sroa.25.5 = phi ptr [ %.sroa.25.0195, %46 ], [ %.sroa.25.2, %128 ], [ %.sroa.14.1188, %.loopexit.split-lp ], [ %.sroa.14.3180, %.loopexit.split-lp108 ], [ %.sroa.14.1188, %.loopexit104 ], [ %.sroa.25.3179.lcssa, %.loopexit107 ], [ %.sroa.25.4171.lcssa, %.loopexit114 ], [ %.sroa.14.4172, %.loopexit.split-lp115 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.0197, %46 ], [ %.sroa.0.2, %128 ], [ %.sroa.0.1189, %.loopexit.split-lp ], [ %.sroa.0.3181, %.loopexit.split-lp108 ], [ %.sroa.0.1189, %.loopexit104 ], [ %.sroa.0.3181, %.loopexit107 ], [ %.sroa.0.4173, %.loopexit114 ], [ %.sroa.0.4173, %.loopexit.split-lp115 ]
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %129, %128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp108 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit109, %.loopexit107 ], [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit82, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %.sroa.25.5 to i64
  %133 = ptrtoint ptr %.sroa.0.5 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef %134) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit82

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit82: ; preds = %130, %131
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_bweqxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 0, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %22, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %3 ]
  %10 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %indvars.iv, %12
  br i1 %13, label %16, label %27

14:                                               ; preds = %18, %16, %20, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %7, align 8, !tbaa !22
  %17 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %14

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %14

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = icmp eq i8 %17, %19
  %24 = zext i1 %23 to i8
  %25 = load ptr, ptr %21, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  store i8 %24, ptr %26, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %9, !llvm.loop !147

27:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_bwmuxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %9 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %10 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %11 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 2, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %48, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %4 ]
  %19 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  br i1 %22, label %25, label %49

23:                                               ; preds = %40, %38, %34, %30, %28, %25, %42, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %24

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %12, align 8, !tbaa !22
  %26 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %27 unwind label %23

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i8 %26, 2
  br i1 %.not, label %28, label %34

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %13, align 8, !tbaa !22
  %29 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %23

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %14, align 8, !tbaa !22
  %31 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %23

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = icmp eq i8 %29, %31
  br i1 %33, label %34, label %48

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %15, align 8, !tbaa !22
  %35 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %36 unwind label %23

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = icmp eq i8 %35, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %17, align 8, !tbaa !22
  %39 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK5Yosys5RTLIL5ConstixEm.exit22 unwind label %23

_ZNK5Yosys5RTLIL5ConstixEm.exit22:                ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %indvars.iv, ptr %16, align 8, !tbaa !22
  %41 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK5Yosys5RTLIL5ConstixEm.exit23 unwind label %23

_ZNK5Yosys5RTLIL5ConstixEm.exit23:                ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEm.exit23, %_ZNK5Yosys5RTLIL5ConstixEm.exit22
  %43 = phi i8 [ %39, %_ZNK5Yosys5RTLIL5ConstixEm.exit22 ], [ %41, %_ZNK5Yosys5RTLIL5ConstixEm.exit23 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %45 unwind label %23

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  store i8 %43, ptr %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %32, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %18, !llvm.loop !148

49:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %24, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

24:                                               ; preds = %10
  %25 = icmp ult i64 %17, %11
  br i1 %25, label %26, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %27 = add nuw i64 %.sroa.speculated.i.i, %8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1, !tbaa !11
  %31 = add nsw i64 %11, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %31, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit32.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not36.i = icmp eq ptr %4, %5
  br i1 %.not36.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %34, %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %5, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit35.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %36 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit35.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit35.i: ; preds = %35, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %37, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %38, ptr %12, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %2
  %40 = icmp ult i64 %1, %8
  br i1 %40, label %41, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %42
  br i1 %.not.i4, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %3, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit: ; preds = %43, %41, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i, %39
  ret void
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %.not5 = icmp eq i64 %2, %4
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %11 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  store i8 %11, ptr %13, align 1, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i, %21
  %25 = icmp ult i64 %24, %21
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  %27 = select i1 %25, i64 9223372036854775807, i64 %26
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %28, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i8 %11, ptr %31, align 1, !tbaa !11
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %0, align 8, !tbaa !6
  store ptr %34, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %36, ptr %9, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %37 = load i64, ptr %7, align 8, !tbaa !22
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  %.not = icmp eq i64 %38, %4
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !149

.loopexit:                                        ; preds = %10, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #19
  %41 = load ptr, ptr %0, align 8, !tbaa !6
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %43

43:                                               ; preds = %39
  store ptr %41, ptr %8, align 8, !tbaa !15
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit: ; preds = %39, %43
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %5
  ret void

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calc.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN5Yosys5RTLIL5StateE", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !8, i64 8}
!16 = !{!7, !8, i64 16}
!17 = distinct !{!17, !14}
!18 = !{ptr @_ZN5YosysL10logic_xnorENS_5RTLIL5StateES1_, ptr @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, ptr @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !8, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !21, i64 0, !24, i64 8}
!24 = !{!"long", !9, i64 0}
!25 = !{ptr @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, ptr @_ZN5YosysL9logic_xorENS_5RTLIL5StateES1_}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS10BigInteger", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN10BigInteger4SignE", !9, i64 0}
!34 = !{!"_ZTS11BigUnsigned", !35, i64 0}
!35 = !{!"_ZTS15NumberlikeArrayImE", !30, i64 0, !30, i64 4, !36, i64 8}
!36 = !{!"p1 long", !8, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!35, !36, i64 8}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK10BigIntegermlERKS_: argument 0"}
!44 = distinct !{!44, !"_ZNK10BigIntegermlERKS_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK10BigIntegerplERKS_: argument 0"}
!47 = distinct !{!47, !"_ZNK10BigIntegerplERKS_"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK10BigIntegerplERKS_: argument 0"}
!57 = distinct !{!57, !"_ZNK10BigIntegerplERKS_"}
!58 = !{!35, !30, i64 4}
!59 = !{!35, !30, i64 0}
!60 = !{!24, !24, i64 0}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK10BigIntegermiERKS_: argument 0"}
!66 = distinct !{!66, !"_ZNK10BigIntegermiERKS_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK10BigIntegermlERKS_: argument 0"}
!69 = distinct !{!69, !"_ZNK10BigIntegermlERKS_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK10BigIntegerngEv: argument 0"}
!72 = distinct !{!72, !"_ZNK10BigIntegerngEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK10BigIntegerngEv: argument 0"}
!75 = distinct !{!75, !"_ZNK10BigIntegerngEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK10BigIntegerngEv: argument 0"}
!78 = distinct !{!78, !"_ZNK10BigIntegerngEv"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 omnipotent char", !8, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK10BigIntegerngEv: argument 0"}
!83 = distinct !{!83, !"_ZNK10BigIntegerngEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK10BigIntegerngEv: argument 0"}
!86 = distinct !{!86, !"_ZNK10BigIntegerngEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK10BigIntegerngEv: argument 0"}
!89 = distinct !{!89, !"_ZNK10BigIntegerngEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK10BigIntegerngEv: argument 0"}
!92 = distinct !{!92, !"_ZNK10BigIntegerngEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK10BigIntegerngEv: argument 0"}
!95 = distinct !{!95, !"_ZNK10BigIntegerngEv"}
!96 = distinct !{!96, !14}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK10BigIntegerplERKS_: argument 0"}
!99 = distinct !{!99, !"_ZNK10BigIntegerplERKS_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK10BigIntegermiERKS_: argument 0"}
!102 = distinct !{!102, !"_ZNK10BigIntegermiERKS_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK10BigIntegerngEv: argument 0"}
!105 = distinct !{!105, !"_ZNK10BigIntegerngEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK10BigIntegerngEv: argument 0"}
!108 = distinct !{!108, !"_ZNK10BigIntegerngEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK10BigIntegerngEv: argument 0"}
!111 = distinct !{!111, !"_ZNK10BigIntegerngEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK10BigIntegerngEv: argument 0"}
!114 = distinct !{!114, !"_ZNK10BigIntegerngEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK10BigIntegermiERKS_: argument 0"}
!117 = distinct !{!117, !"_ZNK10BigIntegermiERKS_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK10BigIntegerplERKS_: argument 0"}
!120 = distinct !{!120, !"_ZNK10BigIntegerplERKS_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK10BigIntegerngEv: argument 0"}
!123 = distinct !{!123, !"_ZNK10BigIntegerngEv"}
!124 = distinct !{!124, !14}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK10BigIntegermlERKS_: argument 0"}
!127 = distinct !{!127, !"_ZNK10BigIntegermlERKS_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK10BigIntegermlERKS_: argument 0"}
!130 = distinct !{!130, !"_ZNK10BigIntegermlERKS_"}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !135, i64 0, !136, i64 2, !9, i64 8}
!135 = !{!"short", !9, i64 0}
!136 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !9, i64 0}
!137 = !{!134, !136, i64 2}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
