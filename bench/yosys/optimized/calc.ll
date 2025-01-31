; ModuleID = 'bench/yosys/original/calc.ll'
source_filename = "bench/yosys/original/calc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BigInteger = type { i32, %class.BigUnsigned }
%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }

$_ZNK10BigIntegerdvERKS_ = comdat any

$_ZNK10BigIntegerrmERKS_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel/calc.cc\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"BigInteger::operator /: division by zero\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [41 x i8] c"BigInteger::operator %: division by zero\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calc.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_notERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = icmp slt i32 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.017 = select i1 %8, i32 %16, i32 %5
  %17 = load i32, ptr %1, align 8
  store i32 %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr null, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

22:                                               ; preds = %6
  %23 = icmp slt i64 %15, 0
  br i1 %23, label %.noexc.i.i.i, label %24

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %24
  %29 = phi ptr [ %20, %.thread ], [ %27, %24 ]
  %30 = phi ptr [ %19, %.thread ], [ %26, %24 ]
  store ptr %29, ptr %30, align 8
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.017, i1 noundef zeroext %3)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %.017)
          to label %.preheader unwind label %41

.preheader:                                       ; preds = %31
  %32 = sext i32 %.017 to i64
  %.not22 = icmp eq i32 %.017, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %51
  %.021 = phi i64 [ 0, %.lr.ph ], [ %52, %51 ]
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not = icmp ult i64 %.021, %40
  br i1 %.not, label %45, label %.sink.split

41:                                               ; preds = %31, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %41, %44
  resume { ptr, i32 } %42

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 %.021
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %51 [
    i8 0, label %.sink.split
    i8 1, label %48
  ]

48:                                               ; preds = %45
  br label %.sink.split

.sink.split:                                      ; preds = %45, %35, %48
  %.sink = phi i8 [ 0, %48 ], [ 0, %35 ], [ 1, %45 ]
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.021
  store i8 %.sink, ptr %50, align 1
  br label %51

51:                                               ; preds = %.sink.split, %45
  %52 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %52, %32
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !6

._crit_edge:                                      ; preds = %51, %.preheader
  %53 = load ptr, ptr %18, align 8
  %.not.i.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i19, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit20, label %54

54:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit20

_ZN5Yosys5RTLIL5ConstD2Ev.exit20:                 ; preds = %._crit_edge, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %6, %7
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -1
  %10 = load i8, ptr %9, align 1
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i8 [ 0, %3 ], [ %10, %8 ]
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %19 = phi i64 [ %14, %.lr.ph ], [ %46, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %42, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %21 = phi ptr [ %6, %.lr.ph ], [ %43, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %22 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  store i8 %.0, ptr %21, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %18
  %27 = icmp eq i64 %19, 9223372036854775807
  br i1 %27, label %28, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %29 = add i64 %.sroa.speculated.i.i.i, %19
  %30 = icmp ult i64 %29, %19
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 9223372036854775807)
  %32 = select i1 %30, i64 9223372036854775807, i64 %31
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %33, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %33 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %19
  store i8 %.0, ptr %36, align 1
  %37 = icmp sgt i64 %19, 0
  br i1 %37, label %38, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %20, i64 %19, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  store ptr %41, ptr %17, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %23, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %42 = phi ptr [ %.pre, %23 ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %43 = phi ptr [ %25, %23 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %1, %47
  br i1 %48, label %18, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %11
  %49 = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %49)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp slt i64 %17, 0
  br i1 %22, label %.noexc.i.i.i, label %23

.noexc.i.i.i:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %14, i64 %17, i1 false)
  %28 = ptrtoint ptr %24 to i64
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %23
  %29 = phi ptr [ %19, %.thread ], [ %26, %23 ]
  %30 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  %31 = phi i64 [ 0, %.thread ], [ %28, %23 ]
  store ptr %29, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  store i32 %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i8 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i8, label %.noexc12.thread, label %44

.noexc12.thread:                                  ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %52

44:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %45 = icmp slt i64 %40, 0
  br i1 %45, label %.noexc.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9

.noexc.i.i.i11:                                   ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i.i11
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
          to label %47 unwind label %98

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %37, i64 %40, i1 false)
  %51 = ptrtoint ptr %46 to i64
  br label %52

52:                                               ; preds = %47, %.noexc12.thread
  %53 = phi ptr [ %42, %.noexc12.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc12.thread ], [ %48, %47 ]
  %55 = phi i64 [ 0, %.noexc12.thread ], [ %51, %47 ]
  store ptr %53, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %56 = icmp slt i32 %5, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = ptrtoint ptr %29 to i64
  %59 = sub i64 %58, %31
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %60, %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %61)
  %62 = trunc i64 %.sroa.speculated.i to i32
  br label %63

63:                                               ; preds = %57, %52
  %.0.i = phi i32 [ %62, %57 ], [ %5, %52 ]
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0.i, i1 noundef zeroext %3)
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %63
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0.i, i1 noundef zeroext %4)
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %.0.i)
          to label %.noexc17 unwind label %.body

.noexc17:                                         ; preds = %.noexc16
  %64 = sext i32 %.0.i to i64
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit, %.lr.ph.i
  %.01924.i = phi i64 [ 0, %.lr.ph.i ], [ %93, %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit ]
  %67 = load ptr, ptr %30, align 8, !noalias !9
  %68 = load ptr, ptr %10, align 8, !noalias !9
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %.01924.i, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 %.01924.i
  %75 = load i8, ptr %74, align 1
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi i8 [ %75, %73 ], [ 0, %66 ]
  %78 = load ptr, ptr %54, align 8, !noalias !9
  %79 = load ptr, ptr %33, align 8, !noalias !9
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %.01924.i, %82
  br i1 %83, label %84, label %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %79, i64 %.01924.i
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %77, 0
  %88 = icmp eq i8 %86, 0
  %or.cond.i = or i1 %87, %88
  br i1 %or.cond.i, label %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit, label %89

89:                                               ; preds = %84
  %.not.i24 = icmp eq i8 %77, 1
  br i1 %.not.i24, label %90, label %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit

90:                                               ; preds = %89
  %.not7.i = icmp eq i8 %86, 1
  %..i = select i1 %.not7.i, i8 1, i8 2
  br label %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit

_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit:    ; preds = %76, %90, %89, %84
  %.0.i25 = phi i8 [ 0, %84 ], [ 2, %89 ], [ %..i, %90 ], [ 0, %76 ]
  %91 = load ptr, ptr %65, align 8, !alias.scope !9
  %92 = getelementptr inbounds i8, ptr %91, i64 %.01924.i
  store i8 %.0.i25, ptr %92, align 1
  %93 = add nuw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %93, %64
  br i1 %exitcond.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %66, !llvm.loop !12

_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit: ; preds = %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit, %.noexc17
  %94 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %95

95:                                               ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, %95
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i18, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19, label %97

97:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19

_ZN5Yosys5RTLIL5ConstD2Ev.exit19:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %97
  ret void

98:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9, %.noexc.i.i.i11
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

.body:                                            ; preds = %.noexc16, %.noexc15, %63
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %33, align 8
  %.not.i.i.i.i20 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i20, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, label %102

102:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

_ZN5Yosys5RTLIL5ConstD2Ev.exit21:                 ; preds = %102, %.body, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %100, %.body ], [ %100, %102 ]
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i22, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23, label %104

104:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23

_ZN5Yosys5RTLIL5ConstD2Ev.exit23:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, %104
  resume { ptr, i32 } %.pn
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
  %.0 = phi i8 [ 0, %2 ], [ 2, %5 ], [ %., %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp slt i64 %17, 0
  br i1 %22, label %.noexc.i.i.i, label %23

.noexc.i.i.i:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %14, i64 %17, i1 false)
  %28 = ptrtoint ptr %24 to i64
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %23
  %29 = phi ptr [ %19, %.thread ], [ %26, %23 ]
  %30 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  %31 = phi i64 [ 0, %.thread ], [ %28, %23 ]
  store ptr %29, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  store i32 %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i8 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i8, label %.noexc12.thread, label %44

.noexc12.thread:                                  ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %52

44:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %45 = icmp slt i64 %40, 0
  br i1 %45, label %.noexc.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9

.noexc.i.i.i11:                                   ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i.i.i11
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
          to label %47 unwind label %100

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %37, i64 %40, i1 false)
  %51 = ptrtoint ptr %46 to i64
  br label %52

52:                                               ; preds = %47, %.noexc12.thread
  %53 = phi ptr [ %42, %.noexc12.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc12.thread ], [ %48, %47 ]
  %55 = phi i64 [ 0, %.noexc12.thread ], [ %51, %47 ]
  store ptr %53, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %56 = icmp slt i32 %5, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = ptrtoint ptr %29 to i64
  %59 = sub i64 %58, %31
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %60, %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %61)
  %62 = trunc i64 %.sroa.speculated.i to i32
  br label %63

63:                                               ; preds = %57, %52
  %.0.i = phi i32 [ %62, %57 ], [ %5, %52 ]
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0.i, i1 noundef zeroext %3)
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %63
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0.i, i1 noundef zeroext %4)
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %.0.i)
          to label %.noexc17 unwind label %.body

.noexc17:                                         ; preds = %.noexc16
  %64 = sext i32 %.0.i to i64
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit, %.lr.ph.i
  %.01924.i = phi i64 [ 0, %.lr.ph.i ], [ %95, %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit ]
  %67 = load ptr, ptr %30, align 8, !noalias !13
  %68 = load ptr, ptr %10, align 8, !noalias !13
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %.01924.i, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 %.01924.i
  %75 = load i8, ptr %74, align 1
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi i8 [ %75, %73 ], [ 0, %66 ]
  %78 = load ptr, ptr %54, align 8, !noalias !13
  %79 = load ptr, ptr %33, align 8, !noalias !13
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %.01924.i, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %79, i64 %.01924.i
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi i8 [ %86, %84 ], [ 0, %76 ]
  %89 = icmp eq i8 %77, 1
  %90 = icmp eq i8 %88, 1
  %or.cond.i = or i1 %89, %90
  br i1 %or.cond.i, label %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit, label %91

91:                                               ; preds = %87
  %.not.i24 = icmp eq i8 %77, 0
  br i1 %.not.i24, label %92, label %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit

92:                                               ; preds = %91
  %.not7.i = icmp eq i8 %88, 0
  %..i = select i1 %.not7.i, i8 0, i8 2
  br label %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit

_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit:     ; preds = %92, %91, %87
  %.0.i25 = phi i8 [ 1, %87 ], [ 2, %91 ], [ %..i, %92 ]
  %93 = load ptr, ptr %65, align 8, !alias.scope !13
  %94 = getelementptr inbounds i8, ptr %93, i64 %.01924.i
  store i8 %.0.i25, ptr %94, align 1
  %95 = add nuw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %95, %64
  br i1 %exitcond.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %66, !llvm.loop !12

_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit: ; preds = %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit, %.noexc17
  %96 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %97

97:                                               ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, %97
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i.i18 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i18, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19, label %99

99:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19

_ZN5Yosys5RTLIL5ConstD2Ev.exit19:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %99
  ret void

100:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9, %.noexc.i.i.i11
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

.body:                                            ; preds = %.noexc16, %.noexc15, %63
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %33, align 8
  %.not.i.i.i.i20 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i20, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, label %104

104:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

_ZN5Yosys5RTLIL5ConstD2Ev.exit21:                 ; preds = %104, %.body, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %102, %.body ], [ %102, %104 ]
  %105 = load ptr, ptr %10, align 8
  %.not.i.i.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i22, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23, label %106

106:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23

_ZN5Yosys5RTLIL5ConstD2Ev.exit23:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, %106
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
  %.0 = phi i8 [ 1, %2 ], [ 2, %5 ], [ %., %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_xorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp slt i64 %17, 0
  br i1 %22, label %.noexc.i.i.i, label %23

.noexc.i.i.i:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %14, i64 %17, i1 false)
  %28 = ptrtoint ptr %24 to i64
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %23
  %29 = phi ptr [ %19, %.thread ], [ %26, %23 ]
  %30 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  %31 = phi i64 [ 0, %.thread ], [ %28, %23 ]
  store ptr %29, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  store i32 %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i8 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i8, label %.noexc12.thread, label %44

.noexc12.thread:                                  ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %52

44:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %45 = icmp slt i64 %40, 0
  br i1 %45, label %.noexc.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9

.noexc.i.i.i11:                                   ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i.i11
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
          to label %47 unwind label %98

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %37, i64 %40, i1 false)
  %51 = ptrtoint ptr %46 to i64
  br label %52

52:                                               ; preds = %47, %.noexc12.thread
  %53 = phi ptr [ %42, %.noexc12.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc12.thread ], [ %48, %47 ]
  %55 = phi i64 [ 0, %.noexc12.thread ], [ %51, %47 ]
  store ptr %53, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %56 = icmp slt i32 %5, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = ptrtoint ptr %29 to i64
  %59 = sub i64 %58, %31
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %60, %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %61)
  %62 = trunc i64 %.sroa.speculated.i to i32
  br label %63

63:                                               ; preds = %57, %52
  %.0.i = phi i32 [ %62, %57 ], [ %5, %52 ]
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0.i, i1 noundef zeroext %3)
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %63
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0.i, i1 noundef zeroext %4)
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %.0.i)
          to label %.noexc17 unwind label %.body

.noexc17:                                         ; preds = %.noexc16
  %64 = sext i32 %.0.i to i64
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %87, %.lr.ph.i
  %.01924.i = phi i64 [ 0, %.lr.ph.i ], [ %93, %87 ]
  %67 = load ptr, ptr %30, align 8, !noalias !16
  %68 = load ptr, ptr %10, align 8, !noalias !16
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %.01924.i, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 %.01924.i
  %75 = load i8, ptr %74, align 1
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi i8 [ %75, %73 ], [ 0, %66 ]
  %78 = load ptr, ptr %54, align 8, !noalias !16
  %79 = load ptr, ptr %33, align 8, !noalias !16
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %.01924.i, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %79, i64 %.01924.i
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %76, %84
  %88 = phi i8 [ %86, %84 ], [ 0, %76 ]
  %89 = or i8 %88, %77
  %or.cond12.not.i = icmp ult i8 %89, 2
  %.not.i24 = icmp ne i8 %77, %88
  %90 = zext i1 %.not.i24 to i8
  %.0.i25 = select i1 %or.cond12.not.i, i8 %90, i8 2
  %91 = load ptr, ptr %65, align 8, !alias.scope !16
  %92 = getelementptr inbounds i8, ptr %91, i64 %.01924.i
  store i8 %.0.i25, ptr %92, align 1
  %93 = add nuw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %93, %64
  br i1 %exitcond.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %66, !llvm.loop !12

_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit: ; preds = %87, %.noexc17
  %94 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %95

95:                                               ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, %95
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i18, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19, label %97

97:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19

_ZN5Yosys5RTLIL5ConstD2Ev.exit19:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %97
  ret void

98:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9, %.noexc.i.i.i11
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

.body:                                            ; preds = %.noexc16, %.noexc15, %63
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %33, align 8
  %.not.i.i.i.i20 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i20, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, label %102

102:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

_ZN5Yosys5RTLIL5ConstD2Ev.exit21:                 ; preds = %102, %.body, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %100, %.body ], [ %100, %102 ]
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i22, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23, label %104

104:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23

_ZN5Yosys5RTLIL5ConstD2Ev.exit23:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, %104
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_xnorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp slt i64 %17, 0
  br i1 %22, label %.noexc.i.i.i, label %23

.noexc.i.i.i:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %14, i64 %17, i1 false)
  %28 = ptrtoint ptr %24 to i64
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %23
  %29 = phi ptr [ %19, %.thread ], [ %26, %23 ]
  %30 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  %31 = phi i64 [ 0, %.thread ], [ %28, %23 ]
  store ptr %29, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  store i32 %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i8 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i8, label %.noexc12.thread, label %44

.noexc12.thread:                                  ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %52

44:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %45 = icmp slt i64 %40, 0
  br i1 %45, label %.noexc.i.i.i11, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9

.noexc.i.i.i11:                                   ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i.i.i11
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
          to label %47 unwind label %99

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %37, i64 %40, i1 false)
  %51 = ptrtoint ptr %46 to i64
  br label %52

52:                                               ; preds = %47, %.noexc12.thread
  %53 = phi ptr [ %42, %.noexc12.thread ], [ %49, %47 ]
  %54 = phi ptr [ %41, %.noexc12.thread ], [ %48, %47 ]
  %55 = phi i64 [ 0, %.noexc12.thread ], [ %51, %47 ]
  store ptr %53, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %56 = icmp slt i32 %5, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = ptrtoint ptr %29 to i64
  %59 = sub i64 %58, %31
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %60, %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %61)
  %62 = trunc i64 %.sroa.speculated.i to i32
  br label %63

63:                                               ; preds = %57, %52
  %.0.i = phi i32 [ %62, %57 ], [ %5, %52 ]
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0.i, i1 noundef zeroext %3)
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %63
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0.i, i1 noundef zeroext %4)
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %.0.i)
          to label %.noexc17 unwind label %.body

.noexc17:                                         ; preds = %.noexc16
  %64 = sext i32 %.0.i to i64
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %87, %.lr.ph.i
  %.01924.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %87 ]
  %67 = load ptr, ptr %30, align 8, !noalias !19
  %68 = load ptr, ptr %10, align 8, !noalias !19
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %.01924.i, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 %.01924.i
  %75 = load i8, ptr %74, align 1
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi i8 [ %75, %73 ], [ 0, %66 ]
  %78 = load ptr, ptr %54, align 8, !noalias !19
  %79 = load ptr, ptr %33, align 8, !noalias !19
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %.01924.i, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %79, i64 %.01924.i
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %76, %84
  %88 = phi i8 [ %86, %84 ], [ 0, %76 ]
  %89 = or i8 %88, %77
  %or.cond12.not.i = icmp ult i8 %89, 2
  %90 = icmp eq i8 %77, %88
  %91 = zext i1 %90 to i8
  %.0.i24 = select i1 %or.cond12.not.i, i8 %91, i8 2
  %92 = load ptr, ptr %65, align 8, !alias.scope !19
  %93 = getelementptr inbounds i8, ptr %92, i64 %.01924.i
  store i8 %.0.i24, ptr %93, align 1
  %94 = add nuw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %94, %64
  br i1 %exitcond.not.i, label %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, label %66, !llvm.loop !12

_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit: ; preds = %87, %.noexc17
  %95 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %96

96:                                               ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi.exit, %96
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i.i18 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i18, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19, label %98

98:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit19

_ZN5Yosys5RTLIL5ConstD2Ev.exit19:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %98
  ret void

99:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i9, %.noexc.i.i.i11
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

.body:                                            ; preds = %.noexc16, %.noexc15, %63
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %33, align 8
  %.not.i.i.i.i20 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i20, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, label %103

103:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit21

_ZN5Yosys5RTLIL5ConstD2Ev.exit21:                 ; preds = %103, %.body, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %101, %.body ], [ %101, %103 ]
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i.i22 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i22, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23, label %105

105:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit23

_ZN5Yosys5RTLIL5ConstD2Ev.exit23:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit21, %105
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL16const_reduce_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 1, ptr noundef nonnull @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %10 = phi ptr [ %16, %.lr.ph ], [ %9, %5 ]
  %.019 = phi i8 [ %13, %.lr.ph ], [ %1, %5 ]
  %.01218 = phi i64 [ %14, %.lr.ph ], [ 0, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 %.01218
  %12 = load i8, ptr %11, align 1
  %13 = tail call noundef zeroext i8 %2(i8 noundef zeroext %.019, i8 noundef zeroext %12), !callees !22
  %14 = add nuw i64 %.01218, 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %14, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i8 [ %1, %5 ], [ %13, %.lr.ph ]
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %.0.lcssa, i32 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %4, %28
  br i1 %29, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %.lr.ph21, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %32 = phi i64 [ %27, %.lr.ph21 ], [ %59, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %33 = phi ptr [ %24, %.lr.ph21 ], [ %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %34 = phi ptr [ %23, %.lr.ph21 ], [ %56, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %35 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %31
  store i8 0, ptr %34, align 1
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %22, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %31
  %40 = icmp eq i64 %32, 9223372036854775807
  br i1 %40, label %41, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %42 = add i64 %.sroa.speculated.i.i.i.i, %32
  %43 = icmp ult i64 %42, %32
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 9223372036854775807)
  %45 = select i1 %43, i64 9223372036854775807, i64 %44
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %46, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %32
  store i8 0, ptr %49, align 1
  %50 = icmp sgt i64 %32, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %33, i64 %32, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %48, ptr %21, align 8
  store ptr %52, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %36, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %55 = phi ptr [ %.pre, %36 ], [ %48, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %56 = phi ptr [ %38, %36 ], [ %52, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %4, %60
  br i1 %61, label %31, label %._crit_edge22

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre23 = load ptr, ptr %21, align 8
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %63 = phi ptr [ %33, %.loopexit ], [ %.pre23, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i14, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %62, %64
  resume { ptr, i32 } %lpad.phi

._crit_edge22:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_reduce_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 0, ptr noundef nonnull @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL16const_reduce_xorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !24
  %10 = load ptr, ptr %7, align 8, !noalias !24
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %6
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi i8 [ %.0.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01218.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %10, i64 %.01218.i
  %15 = load i8, ptr %14, align 1, !noalias !24
  %16 = or i8 %15, %.019.i
  %or.cond12.not.i = icmp ult i8 %16, 2
  %.not.i1 = icmp ne i8 %.019.i, %15
  %17 = zext i1 %.not.i1 to i8
  %.0.i = select i1 %or.cond12.not.i, i8 %17, i8 2
  %18 = add nuw i64 %.01218.i, 1
  %exitcond.not = icmp eq i64 %18, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i8 [ 0, %6 ], [ %.0.i, %.lr.ph.i ]
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %.0.lcssa.i, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !24
  %22 = load ptr, ptr %19, align 8, !alias.scope !24
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %5, %26
  br i1 %27, label %.lr.ph21.i, label %_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph21.i
  %30 = phi i64 [ %25, %.lr.ph21.i ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %31 = phi ptr [ %22, %.lr.ph21.i ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %32 = phi ptr [ %21, %.lr.ph21.i ], [ %54, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %33 = load ptr, ptr %28, align 8, !alias.scope !24
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %29
  store i8 0, ptr %32, align 1
  %35 = load ptr, ptr %20, align 8, !alias.scope !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %20, align 8, !alias.scope !24
  %.pre.i = load ptr, ptr %19, align 8, !alias.scope !24
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i

37:                                               ; preds = %29
  %38 = icmp eq i64 %30, 9223372036854775807
  br i1 %38, label %39, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %39
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %40 = add i64 %.sroa.speculated.i.i.i.i.i, %30
  %41 = icmp ult i64 %40, %30
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 9223372036854775807)
  %43 = select i1 %41, i64 9223372036854775807, i64 %42
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %44, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %45, %44 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %30
  store i8 0, ptr %47, align 1
  %48 = icmp sgt i64 %30, 0
  br i1 %48, label %49, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %31, i64 %30, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %51, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %46, ptr %19, align 8, !alias.scope !24
  store ptr %50, ptr %20, align 8, !alias.scope !24
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store ptr %52, ptr %28, align 8, !alias.scope !24
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %34
  %53 = phi ptr [ %.pre.i, %34 ], [ %46, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %54 = phi ptr [ %36, %34 ], [ %50, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %5, %58
  br i1 %59, label %29, label %_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit

.loopexit.i:                                      ; preds = %44
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.i:                             ; preds = %39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre23.i = load ptr, ptr %19, align 8, !alias.scope !24
  br label %60

60:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %61 = phi ptr [ %31, %.loopexit.i ], [ %.pre23.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i14.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i14.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %62, %60
  resume { ptr, i32 } %lpad.phi.i

_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL17const_reduce_xnorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !27
  %10 = load ptr, ptr %7, align 8, !noalias !27
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %6
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi i8 [ %.0.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01218.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %10, i64 %.01218.i
  %15 = load i8, ptr %14, align 1, !noalias !27
  %16 = or i8 %15, %.019.i
  %or.cond12.not.i = icmp ult i8 %16, 2
  %.not.i2 = icmp ne i8 %.019.i, %15
  %17 = zext i1 %.not.i2 to i8
  %.0.i = select i1 %or.cond12.not.i, i8 %17, i8 2
  %18 = add nuw i64 %.01218.i, 1
  %exitcond.not = icmp eq i64 %18, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i8 [ 0, %6 ], [ %.0.i, %.lr.ph.i ]
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %.0.lcssa.i, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !27
  %22 = load ptr, ptr %19, align 8, !alias.scope !27
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %5, %26
  br i1 %27, label %.lr.ph21.i, label %_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph21.i
  %30 = phi i64 [ %25, %.lr.ph21.i ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %31 = phi ptr [ %22, %.lr.ph21.i ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %32 = phi ptr [ %21, %.lr.ph21.i ], [ %54, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %33 = load ptr, ptr %28, align 8, !alias.scope !27
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %29
  store i8 0, ptr %32, align 1
  %35 = load ptr, ptr %20, align 8, !alias.scope !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %20, align 8, !alias.scope !27
  %.pre.i = load ptr, ptr %19, align 8, !alias.scope !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i

37:                                               ; preds = %29
  %38 = icmp eq i64 %30, 9223372036854775807
  br i1 %38, label %39, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %39
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %40 = add i64 %.sroa.speculated.i.i.i.i.i, %30
  %41 = icmp ult i64 %40, %30
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 9223372036854775807)
  %43 = select i1 %41, i64 9223372036854775807, i64 %42
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %44, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %45, %44 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %30
  store i8 0, ptr %47, align 1
  %48 = icmp sgt i64 %30, 0
  br i1 %48, label %49, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %31, i64 %30, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %51, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %46, ptr %19, align 8, !alias.scope !27
  store ptr %50, ptr %20, align 8, !alias.scope !27
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store ptr %52, ptr %28, align 8, !alias.scope !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %34
  %53 = phi ptr [ %.pre.i, %34 ], [ %46, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %54 = phi ptr [ %36, %34 ], [ %50, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %5, %58
  br i1 %59, label %29, label %_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit

.loopexit.i:                                      ; preds = %44
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.i:                             ; preds = %39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre23.i = load ptr, ptr %19, align 8, !alias.scope !27
  br label %60

60:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %61 = phi ptr [ %31, %.loopexit.i ], [ %.pre23.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i14.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i14.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %62, %60
  resume { ptr, i32 } %lpad.phi.i

_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i, %._crit_edge.i
  %63 = phi ptr [ %21, %._crit_edge.i ], [ %54, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %64 = phi ptr [ %22, %._crit_edge.i ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit.i ]
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %69, label %66

66:                                               ; preds = %_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit
  %67 = load i8, ptr %64, align 1
  switch i8 %67, label %69 [
    i8 0, label %.sink.split
    i8 1, label %68
  ]

68:                                               ; preds = %66
  br label %.sink.split

.sink.split:                                      ; preds = %66, %68
  %.sink = phi i8 [ 0, %68 ], [ 1, %66 ]
  store i8 %.sink, ptr %64, align 1
  br label %69

69:                                               ; preds = %.sink.split, %66, %_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL17const_reduce_boolERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi(ptr dead_on_unwind noalias writable align 8 %0, i8 noundef zeroext 0, ptr noundef nonnull @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_logic_notERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, -1
  %13 = select i1 %12, i8 2, i8 1
  %14 = select i1 %10, i8 %13, i8 0
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %14, i32 noundef 1)
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %5, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %26 = phi i64 [ %21, %.lr.ph ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %27 = phi ptr [ %18, %.lr.ph ], [ %49, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %28 = phi ptr [ %17, %.lr.ph ], [ %50, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %29 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %25
  store i8 0, ptr %28, align 1
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %16, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

33:                                               ; preds = %25
  %34 = icmp eq i64 %26, 9223372036854775807
  br i1 %34, label %35, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %36 = add i64 %.sroa.speculated.i.i.i.i, %26
  %37 = icmp ult i64 %36, %26
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 9223372036854775807)
  %39 = select i1 %37, i64 9223372036854775807, i64 %38
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %40, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %41, %40 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %26
  store i8 0, ptr %43, align 1
  %44 = icmp sgt i64 %26, 0
  br i1 %44, label %45, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %27, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %45, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %42, ptr %15, align 8
  store ptr %46, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  store ptr %48, ptr %24, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %30, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %49 = phi ptr [ %.pre, %30 ], [ %42, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %50 = phi ptr [ %32, %30 ], [ %46, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %5, %54
  br i1 %55, label %25, label %._crit_edge

56:                                               ; preds = %6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre13 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %59 = phi ptr [ %27, %.loopexit ], [ %.pre13, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i8, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN10BigIntegerD2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %62) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %._crit_edge, %64
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %60, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %lpad.phi, %58 ], [ %lpad.phi, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN10BigIntegerD2Ev.exit9, label %68

68:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %66) #18
  br label %_ZN10BigIntegerD2Ev.exit9

_ZN10BigIntegerD2Ev.exit9:                        ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %68
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca %class.BigUnsigned, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %or.cond = and i1 %2, %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %4
  %16 = add i64 %13, -1
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %.lr.ph.preheader

20:                                               ; preds = %15, %4
  %.028 = phi i32 [ 1, %4 ], [ -1, %15 ]
  %.027 = phi i32 [ 1, %4 ], [ 0, %15 ]
  %.026 = phi i64 [ %13, %4 ], [ %16, %15 ]
  %.not = icmp eq i64 %.026, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15, %20
  %.02642 = phi i64 [ %.026, %20 ], [ %13, %15 ]
  %.02741 = phi i32 [ %.027, %20 ], [ 1, %15 ]
  %.02839 = phi i32 [ %.028, %20 ], [ 1, %15 ]
  %21 = phi i1 [ %or.cond, %20 ], [ false, %15 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.02534 = phi i64 [ %35, %34 ], [ 0, %.lr.ph.preheader ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.02534
  %24 = load i8, ptr %23, align 1
  %switch = icmp ult i8 %24, 2
  br i1 %switch, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = trunc i64 %.02534 to i32
  %27 = zext nneg i8 %24 to i32
  %28 = icmp eq i32 %.02741, %27
  invoke void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %26, i1 noundef zeroext %28)
          to label %34 unwind label %.loopexit

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit31

.loopexit.split-lp:                               ; preds = %37, %_ZN11BigUnsignedD2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit31

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = trunc i64 %.02534 to i32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %25, %32, %29
  %35 = add nuw i64 %.02534, 1
  %exitcond.not = icmp eq i64 %35, %.02642
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %34, %20
  %.02840 = phi i32 [ %.028, %20 ], [ %.02839, %34 ]
  %36 = phi i1 [ %or.cond, %20 ], [ %21, %34 ]
  br i1 %36, label %37, label %_ZN11BigUnsignedD2Ev.exit

37:                                               ; preds = %._crit_edge
  invoke void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %37
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN11BigUnsignedpLERKS_.exit unwind label %43

_ZN11BigUnsignedpLERKS_.exit:                     ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN11BigUnsignedD2Ev.exit, label %42

42:                                               ; preds = %_ZN11BigUnsignedpLERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #18
  br label %_ZN11BigUnsignedD2Ev.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN11BigUnsignedD2Ev.exit31, label %48

48:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN11BigUnsignedD2Ev.exit31

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %42, %_ZN11BigUnsignedpLERKS_.exit, %._crit_edge
  invoke void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %.02840)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN11BigUnsignedD2Ev.exit32, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN11BigUnsignedD2Ev.exit32

_ZN11BigUnsignedD2Ev.exit32:                      ; preds = %49, %53
  ret void

_ZN11BigUnsignedD2Ev.exit31:                      ; preds = %.loopexit, %.loopexit.split-lp, %48, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %44, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN11BigUnsignedD2Ev.exit33, label %57

57:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN11BigUnsignedD2Ev.exit33

_ZN11BigUnsignedD2Ev.exit33:                      ; preds = %_ZN11BigUnsignedD2Ev.exit31, %57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL15const_logic_andERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit unwind label %63

_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit:    ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %12, i1 %14, i1 false
  %20 = select i1 %16, i1 %18, i1 false
  %or.cond.i = or i1 %19, %20
  %21 = or i1 %12, %16
  %spec.select = select i1 %21, i8 2, i8 1
  %.0.i = select i1 %or.cond.i, i8 0, i8 %spec.select
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %.0.i, i32 noundef 1)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %5, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %33 = phi i64 [ %28, %.lr.ph ], [ %60, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %34 = phi ptr [ %25, %.lr.ph ], [ %56, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %35 = phi ptr [ %24, %.lr.ph ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %36 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %32
  store i8 0, ptr %35, align 1
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %23, align 8
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

40:                                               ; preds = %32
  %41 = icmp eq i64 %33, 9223372036854775807
  br i1 %41, label %42, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %43 = add i64 %.sroa.speculated.i.i.i.i, %33
  %44 = icmp ult i64 %43, %33
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %47, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %47 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %33
  store i8 0, ptr %50, align 1
  %51 = icmp sgt i64 %33, 0
  br i1 %51, label %52, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %34, i64 %33, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %52, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %49, ptr %22, align 8
  store ptr %53, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  store ptr %55, ptr %31, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %37, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %56 = phi ptr [ %.pre, %37 ], [ %49, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %57 = phi ptr [ %39, %37 ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %5, %61
  br i1 %62, label %32, label %._crit_edge

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit16

65:                                               ; preds = %_ZN5YosysL9logic_andENS_5RTLIL5StateES1_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre21 = load ptr, ptr %22, align 8
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %68 = phi ptr [ %34, %.loopexit ], [ %.pre21, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i14, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN10BigIntegerD2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %._crit_edge, %73
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN10BigIntegerD2Ev.exit15, label %77

77:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %77
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %69, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.phi, %67 ], [ %lpad.phi, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN10BigIntegerD2Ev.exit16, label %81

81:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  br label %_ZN10BigIntegerD2Ev.exit16

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %81, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN10BigIntegerD2Ev.exit17, label %85

85:                                               ; preds = %_ZN10BigIntegerD2Ev.exit16
  call void @_ZdaPv(ptr noundef nonnull %83) #18
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %_ZN10BigIntegerD2Ev.exit16, %85
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_logic_orERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %11 unwind label %62

11:                                               ; preds = %6
  %12 = load i32, ptr %9, align 8
  %13 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %13, 0
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
  %.not7.i = select i1 %.not19, i1 %15, i1 false
  %..i = select i1 %.not7.i, i8 0, i8 2
  br label %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit

_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit:     ; preds = %11, %17, %20
  %.0.i = phi i8 [ 1, %11 ], [ 2, %17 ], [ %..i, %20 ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %.0.i, i32 noundef 1)
          to label %.preheader unwind label %64

.preheader:                                       ; preds = %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %5, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %32 = phi i64 [ %27, %.lr.ph ], [ %59, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %33 = phi ptr [ %24, %.lr.ph ], [ %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %34 = phi ptr [ %23, %.lr.ph ], [ %56, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %35 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %31
  store i8 0, ptr %34, align 1
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %22, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %31
  %40 = icmp eq i64 %32, 9223372036854775807
  br i1 %40, label %41, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %42 = add i64 %.sroa.speculated.i.i.i.i, %32
  %43 = icmp ult i64 %42, %32
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 9223372036854775807)
  %45 = select i1 %43, i64 9223372036854775807, i64 %44
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %46, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %32
  store i8 0, ptr %49, align 1
  %50 = icmp sgt i64 %32, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %33, i64 %32, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %48, ptr %21, align 8
  store ptr %52, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %36, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %55 = phi ptr [ %.pre, %36 ], [ %48, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %56 = phi ptr [ %38, %36 ], [ %52, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %5, %60
  br i1 %61, label %31, label %._crit_edge

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit16

64:                                               ; preds = %_ZN5YosysL8logic_orENS_5RTLIL5StateES1_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre24 = load ptr, ptr %21, align 8
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %67 = phi ptr [ %33, %.loopexit ], [ %.pre24, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i14, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN10BigIntegerD2Ev.exit, label %72

72:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %70) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %._crit_edge, %72
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN10BigIntegerD2Ev.exit15, label %76

76:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %74) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %76
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %68, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %lpad.phi, %66 ], [ %lpad.phi, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN10BigIntegerD2Ev.exit16, label %80

80:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %_ZN10BigIntegerD2Ev.exit16

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %80, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN10BigIntegerD2Ev.exit17, label %84

84:                                               ; preds = %_ZN10BigIntegerD2Ev.exit16
  call void @_ZdaPv(ptr noundef nonnull %82) #18
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %_ZN10BigIntegerD2Ev.exit16, %84
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_shlERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.thread, label %20

.thread:                                          ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

20:                                               ; preds = %6
  %21 = icmp slt i64 %16, 0
  br i1 %21, label %.noexc.i.i.i, label %22

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %13, i64 %16, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %22
  %27 = phi ptr [ %18, %.thread ], [ %25, %22 ]
  %28 = phi ptr [ %17, %.thread ], [ %24, %22 ]
  store ptr %27, ptr %28, align 8
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %5, i1 noundef zeroext %3)
          to label %29 unwind label %33

29:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  invoke fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef -1, i32 noundef %5, i8 noundef zeroext 0)
          to label %30 unwind label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %30, %32
  ret void

33:                                               ; preds = %29, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i6, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit7, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit7

_ZN5Yosys5RTLIL5ConstD2Ev.exit7:                  ; preds = %33, %36
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef range(i32 -1, 2) %5, i32 noundef %6, i8 noundef zeroext range(i8 0, 3) %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  %14 = alloca %class.BigInteger, align 8
  %15 = alloca %class.BigInteger, align 8
  %16 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %9, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %5)
          to label %17 unwind label %42

17:                                               ; preds = %8
  store i32 0, ptr %10, align 8, !alias.scope !31
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !31
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.body, label %24

24:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %.body

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN10BigIntegerD2Ev.exit, label %28

28:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegermlERKS_.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN10BigIntegerD2Ev.exit36, label %32

32:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZN10BigIntegerD2Ev.exit36

_ZN10BigIntegerD2Ev.exit36:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %32
  %33 = icmp slt i32 %6, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %.028 = select i1 %33, i32 %41, i32 %6
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %.028)
          to label %51 unwind label %61

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit37

.body:                                            ; preds = %19, %24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN10BigIntegerD2Ev.exit37, label %47

47:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %_ZN10BigIntegerD2Ev.exit37

_ZN10BigIntegerD2Ev.exit37:                       ; preds = %47, %.body, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %20, %.body ], [ %20, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10BigIntegerD2Ev.exit38, label %_ZN10BigIntegerD2Ev.exit38.sink.split

51:                                               ; preds = %_ZN10BigIntegerD2Ev.exit36
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %52, 0
  %54 = icmp sgt i32 %.028, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count = zext nneg i32 %.028 to i64
  br label %63

61:                                               ; preds = %_ZN10BigIntegerD2Ev.exit36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

63:                                               ; preds = %.lr.ph, %_ZN10BigIntegerD2Ev.exit48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10BigIntegerD2Ev.exit48 ]
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %64)
          to label %65 unwind label %81

65:                                               ; preds = %63
  store i32 0, ptr %13, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !34
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK10BigIntegerplERKS_.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %60, align 8, !alias.scope !34
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.body40, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %.body40

_ZNK10BigIntegerplERKS_.exit:                     ; preds = %65
  %71 = load ptr, ptr %56, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN10BigIntegerD2Ev.exit42, label %73

73:                                               ; preds = %_ZNK10BigIntegerplERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  br label %_ZN10BigIntegerD2Ev.exit42

_ZN10BigIntegerD2Ev.exit42:                       ; preds = %_ZNK10BigIntegerplERKS_.exit, %73
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %74 unwind label %86

74:                                               ; preds = %_ZN10BigIntegerD2Ev.exit42
  %75 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %76 unwind label %88

76:                                               ; preds = %74
  %77 = icmp eq i32 %75, -1
  %78 = load ptr, ptr %57, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN10BigIntegerD2Ev.exit43, label %80

80:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %78) #18
  br label %_ZN10BigIntegerD2Ev.exit43

_ZN10BigIntegerD2Ev.exit43:                       ; preds = %76, %80
  br i1 %77, label %123, label %93

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit44

.body40:                                          ; preds = %66, %70
  %83 = load ptr, ptr %56, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN10BigIntegerD2Ev.exit44, label %85

85:                                               ; preds = %.body40
  call void @_ZdaPv(ptr noundef nonnull %83) #18
  br label %_ZN10BigIntegerD2Ev.exit44

86:                                               ; preds = %116, %93, %_ZN10BigIntegerD2Ev.exit42
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit45

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %57, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN10BigIntegerD2Ev.exit45, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #18
  br label %_ZN10BigIntegerD2Ev.exit45

93:                                               ; preds = %_ZN10BigIntegerD2Ev.exit43
  %94 = load ptr, ptr %35, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %99)
          to label %100 unwind label %86

100:                                              ; preds = %93
  %101 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %102 unwind label %111

102:                                              ; preds = %100
  %.not = icmp eq i32 %101, -1
  %103 = load ptr, ptr %58, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN10BigIntegerD2Ev.exit46, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #18
  br label %_ZN10BigIntegerD2Ev.exit46

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %102, %105
  br i1 %.not, label %116, label %106

106:                                              ; preds = %_ZN10BigIntegerD2Ev.exit46
  br i1 %3, label %107, label %123

107:                                              ; preds = %106
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1
  br label %123

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %58, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN10BigIntegerD2Ev.exit45, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #18
  br label %_ZN10BigIntegerD2Ev.exit45

116:                                              ; preds = %_ZN10BigIntegerD2Ev.exit46
  %117 = invoke noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %118 unwind label %86

118:                                              ; preds = %116
  %119 = sext i32 %117 to i64
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1
  br label %123

123:                                              ; preds = %107, %106, %_ZN10BigIntegerD2Ev.exit43, %118
  %.sink = phi i8 [ %122, %118 ], [ %7, %_ZN10BigIntegerD2Ev.exit43 ], [ %110, %107 ], [ %7, %106 ]
  %124 = load ptr, ptr %59, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv
  store i8 %.sink, ptr %125, align 1
  %126 = load ptr, ptr %60, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN10BigIntegerD2Ev.exit48, label %128

128:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  br label %_ZN10BigIntegerD2Ev.exit48

_ZN10BigIntegerD2Ev.exit48:                       ; preds = %123, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !37

_ZN10BigIntegerD2Ev.exit45:                       ; preds = %115, %111, %92, %88, %86
  %.pn31 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %92 ], [ %112, %111 ], [ %112, %115 ]
  %129 = load ptr, ptr %60, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN10BigIntegerD2Ev.exit44, label %131

131:                                              ; preds = %_ZN10BigIntegerD2Ev.exit45
  call void @_ZdaPv(ptr noundef nonnull %129) #18
  br label %_ZN10BigIntegerD2Ev.exit44

.loopexit:                                        ; preds = %_ZN10BigIntegerD2Ev.exit48, %51
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN10BigIntegerD2Ev.exit50, label %135

135:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %133) #18
  br label %_ZN10BigIntegerD2Ev.exit50

_ZN10BigIntegerD2Ev.exit50:                       ; preds = %.loopexit, %135
  ret void

_ZN10BigIntegerD2Ev.exit44:                       ; preds = %131, %_ZN10BigIntegerD2Ev.exit45, %85, %.body40, %81
  %.pn31.pn = phi { ptr, i32 } [ %82, %81 ], [ %67, %.body40 ], [ %67, %85 ], [ %.pn31, %_ZN10BigIntegerD2Ev.exit45 ], [ %.pn31, %131 ]
  %136 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %137

137:                                              ; preds = %_ZN10BigIntegerD2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %136) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %137, %_ZN10BigIntegerD2Ev.exit44, %61
  %.pn31.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn31.pn, %_ZN10BigIntegerD2Ev.exit44 ], [ %.pn31.pn, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN10BigIntegerD2Ev.exit38, label %_ZN10BigIntegerD2Ev.exit38.sink.split

_ZN10BigIntegerD2Ev.exit38.sink.split:            ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN10BigIntegerD2Ev.exit37
  %.sink56 = phi ptr [ %49, %_ZN10BigIntegerD2Ev.exit37 ], [ %139, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ]
  %.pn31.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit37 ], [ %.pn31.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ]
  call void @_ZdaPv(ptr noundef nonnull %.sink56) #18
  br label %_ZN10BigIntegerD2Ev.exit38

_ZN10BigIntegerD2Ev.exit38:                       ; preds = %_ZN10BigIntegerD2Ev.exit38.sink.split, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN10BigIntegerD2Ev.exit37
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit37 ], [ %.pn31.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn31.pn.pn.pn.ph, %_ZN10BigIntegerD2Ev.exit38.sink.split ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_shrERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.thread, label %20

.thread:                                          ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

20:                                               ; preds = %6
  %21 = icmp slt i64 %16, 0
  br i1 %21, label %.noexc.i.i.i, label %22

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %13, i64 %16, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %22
  %27 = phi ptr [ %18, %.thread ], [ %25, %22 ]
  %28 = phi ptr [ %17, %.thread ], [ %24, %22 ]
  store ptr %27, ptr %28, align 8
  %29 = trunc i64 %16 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %29)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.sroa.speculated, i1 noundef zeroext %3)
          to label %30 unwind label %34

30:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  invoke fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 0)
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %31, %33
  ret void

34:                                               ; preds = %30, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i5, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit6, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit6

_ZN5Yosys5RTLIL5ConstD2Ev.exit6:                  ; preds = %34, %37
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_sshlERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext false, i32 noundef -1, i32 noundef %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_sshrERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext false, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_shiftERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %.thread, label %20

.thread:                                          ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

20:                                               ; preds = %6
  %21 = icmp slt i64 %16, 0
  br i1 %21, label %.noexc.i.i.i, label %22

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %13, i64 %16, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %22
  %27 = phi ptr [ %18, %.thread ], [ %25, %22 ]
  %28 = phi ptr [ %17, %.thread ], [ %24, %22 ]
  store ptr %27, ptr %28, align 8
  %29 = trunc i64 %16 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %29)
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.sroa.speculated, i1 noundef zeroext %3)
          to label %30 unwind label %34

30:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  invoke fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 0)
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %31, %33
  ret void

34:                                               ; preds = %30, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i6, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit7, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit7

_ZN5Yosys5RTLIL5ConstD2Ev.exit7:                  ; preds = %34, %37
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL12const_shiftxERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call fastcc void @_ZN5YosysL18const_shift_workerERKNS_5RTLIL5ConstES3_bbiiNS0_5StateE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext %4, i32 noundef 1, i32 noundef %5, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_ltERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %67

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %69

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit13, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN10BigIntegerD2Ev.exit13

_ZN10BigIntegerD2Ev.exit13:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %25, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %5, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10BigIntegerD2Ev.exit13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %37 = phi i64 [ %32, %.lr.ph ], [ %64, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %38 = phi ptr [ %29, %.lr.ph ], [ %60, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ %28, %.lr.ph ], [ %61, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %40 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %36
  store i8 0, ptr %39, align 1
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %27, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

44:                                               ; preds = %36
  %45 = icmp eq i64 %37, 9223372036854775807
  br i1 %45, label %46, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %47 = add i64 %.sroa.speculated.i.i.i.i, %37
  %48 = icmp ult i64 %47, %37
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %51, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %37
  store i8 0, ptr %54, align 1
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %26, align 8
  store ptr %57, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %41, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %60 = phi ptr [ %.pre, %41 ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %61 = phi ptr [ %43, %41 ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %5, %65
  br i1 %66, label %36, label %._crit_edge

67:                                               ; preds = %6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit15

69:                                               ; preds = %10
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN10BigIntegerD2Ev.exit15, label %74

74:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %74, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10BigIntegerD2Ev.exit16, label %78

78:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN10BigIntegerD2Ev.exit16

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre21 = load ptr, ptr %26, align 8
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %80 = phi ptr [ %38, %.loopexit ], [ %.pre21, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i17, label %_ZN10BigIntegerD2Ev.exit16, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN10BigIntegerD2Ev.exit16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZN10BigIntegerD2Ev.exit13
  ret void

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %81, %79, %78, %_ZN10BigIntegerD2Ev.exit15
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit15 ], [ %.pn, %78 ], [ %lpad.phi, %79 ], [ %lpad.phi, %81 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_leERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %67

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %69

12:                                               ; preds = %10
  %13 = icmp ne i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit13, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN10BigIntegerD2Ev.exit13

_ZN10BigIntegerD2Ev.exit13:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %25, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %5, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10BigIntegerD2Ev.exit13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %37 = phi i64 [ %32, %.lr.ph ], [ %64, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %38 = phi ptr [ %29, %.lr.ph ], [ %60, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ %28, %.lr.ph ], [ %61, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %40 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %36
  store i8 0, ptr %39, align 1
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %27, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

44:                                               ; preds = %36
  %45 = icmp eq i64 %37, 9223372036854775807
  br i1 %45, label %46, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %47 = add i64 %.sroa.speculated.i.i.i.i, %37
  %48 = icmp ult i64 %47, %37
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %51, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %37
  store i8 0, ptr %54, align 1
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %26, align 8
  store ptr %57, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %41, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %60 = phi ptr [ %.pre, %41 ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %61 = phi ptr [ %43, %41 ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %5, %65
  br i1 %66, label %36, label %._crit_edge

67:                                               ; preds = %6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit15

69:                                               ; preds = %10
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN10BigIntegerD2Ev.exit15, label %74

74:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %74, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10BigIntegerD2Ev.exit16, label %78

78:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN10BigIntegerD2Ev.exit16

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre21 = load ptr, ptr %26, align 8
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %80 = phi ptr [ %38, %.loopexit ], [ %.pre21, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i17, label %_ZN10BigIntegerD2Ev.exit16, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN10BigIntegerD2Ev.exit16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZN10BigIntegerD2Ev.exit13
  ret void

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %81, %79, %78, %_ZN10BigIntegerD2Ev.exit15
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit15 ], [ %.pn, %78 ], [ %lpad.phi, %79 ], [ %lpad.phi, %81 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_eqERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp slt i64 %17, 0
  br i1 %22, label %.noexc.i.i.i, label %23

.noexc.i.i.i:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %14, i64 %17, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %23
  %28 = phi ptr [ %19, %.thread ], [ %26, %23 ]
  %29 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %2, align 8
  store i32 %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i28 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i28, label %.noexc32.thread, label %42

.noexc32.thread:                                  ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i31, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i29

.noexc.i.i.i31:                                   ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i31
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i29: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
          to label %45 unwind label %86

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i29
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %45, %.noexc32.thread
  %50 = phi ptr [ %40, %.noexc32.thread ], [ %47, %45 ]
  %51 = phi ptr [ %39, %.noexc32.thread ], [ %46, %45 ]
  store ptr %50, ptr %51, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0, i32 noundef %5)
          to label %52 unwind label %88

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %58, i64 %64)
  %65 = trunc i64 %.sroa.speculated to i32
  %66 = and i1 %3, %4
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %65, i1 noundef zeroext %66)
          to label %67 unwind label %90

67:                                               ; preds = %52
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %65, i1 noundef zeroext %66)
          to label %.preheader unwind label %90

.preheader:                                       ; preds = %67
  %68 = load ptr, ptr %53, align 8
  %69 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %68, %69
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %59, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %umax = call i64 @llvm.umax.i64(i64 %72, i64 1)
  br label %78

78:                                               ; preds = %.lr.ph, %103
  %.072 = phi i64 [ 0, %.lr.ph ], [ %104, %103 ]
  %.02071 = phi i8 [ 1, %.lr.ph ], [ %.1, %103 ]
  %79 = getelementptr inbounds i8, ptr %69, i64 %.072
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit46 [
    i8 0, label %81
    i8 1, label %95
  ]

81:                                               ; preds = %78
  %.not.i.i35 = icmp ult i64 %.072, %77
  br i1 %.not.i.i35, label %82, label %.invoke

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %74, i64 %.072
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %.loopexit.thread, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit40.thread

86:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i29, %.noexc.i.i.i31
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit55

88:                                               ; preds = %49
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

90:                                               ; preds = %.invoke, %67, %52
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

95:                                               ; preds = %78
  %.not.i.i41 = icmp ult i64 %.072, %77
  br i1 %.not.i.i41, label %96, label %.invoke

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %74, i64 %.072
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit.thread, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit40.thread

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit40.thread: ; preds = %82, %96
  %100 = phi i8 [ %84, %82 ], [ %98, %96 ]
  %.not.i.i47 = icmp ult i64 %.072, %77
  br i1 %.not.i.i47, label %101, label %.invoke

.invoke:                                          ; preds = %81, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit40.thread, %95
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %.072, i64 noundef %77) #16
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit40.thread
  %102 = icmp ugt i8 %100, 1
  br i1 %102, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit46, label %103

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit46: ; preds = %78, %101
  br label %103

103:                                              ; preds = %101, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit46
  %.1 = phi i8 [ 2, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE2atEm.exit46 ], [ %.02071, %101 ]
  %104 = add nuw i64 %.072, 1
  %exitcond.not = icmp eq i64 %104, %umax
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !38

.loopexit:                                        ; preds = %103, %.preheader
  %.020.lcssa = phi i8 [ 1, %.preheader ], [ %.1, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  store i8 %.020.lcssa, ptr %106, align 1
  %.pre = load ptr, ptr %31, align 8
  %.not.i.i.i.i50 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i50, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit51, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %82, %96, %.loopexit
  %107 = phi ptr [ %.pre, %.loopexit ], [ %74, %96 ], [ %74, %82 ]
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit51

_ZN5Yosys5RTLIL5ConstD2Ev.exit51:                 ; preds = %.loopexit, %.loopexit.thread
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i.i52 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i52, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit53, label %109

109:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit53

_ZN5Yosys5RTLIL5ConstD2Ev.exit53:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit51, %109
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %94, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %94 ]
  %110 = load ptr, ptr %31, align 8
  %.not.i.i.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i54, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit55, label %111

111:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit55

_ZN5Yosys5RTLIL5ConstD2Ev.exit55:                 ; preds = %111, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %111 ]
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i.i56 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i56, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit57, label %113

113:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit57

_ZN5Yosys5RTLIL5ConstD2Ev.exit57:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit55, %113
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_neERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call void @_ZN5Yosys5RTLIL8const_eqERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %11 [
    i8 0, label %.sink.split
    i8 1, label %10
  ]

10:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i8 [ 0, %10 ], [ 1, %6 ]
  store i8 %.sink, ptr %8, align 1
  br label %11

11:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_eqxERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp slt i64 %17, 0
  br i1 %22, label %.noexc.i.i.i, label %23

.noexc.i.i.i:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %14, i64 %17, i1 false)
  %28 = ptrtoint ptr %24 to i64
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %23
  %29 = phi i64 [ 0, %.thread ], [ %28, %23 ]
  %30 = phi ptr [ %19, %.thread ], [ %26, %23 ]
  %31 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %2, align 8
  store i32 %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i21 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i21, label %.noexc25.thread, label %44

.noexc25.thread:                                  ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds i8, ptr null, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8
  br label %52

44:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %45 = icmp slt i64 %40, 0
  br i1 %45, label %.noexc.i.i.i24, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i22

.noexc.i.i.i24:                                   ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i22: ; preds = %44
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #17
          to label %47 unwind label %83

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i22
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %50, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %37, i64 %40, i1 false)
  %51 = ptrtoint ptr %46 to i64
  br label %52

52:                                               ; preds = %47, %.noexc25.thread
  %53 = phi i64 [ 0, %.noexc25.thread ], [ %51, %47 ]
  %54 = phi ptr [ %42, %.noexc25.thread ], [ %49, %47 ]
  %55 = phi ptr [ %41, %.noexc25.thread ], [ %48, %47 ]
  store ptr %54, ptr %55, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0, i32 noundef %5)
          to label %56 unwind label %85

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = ptrtoint ptr %30 to i64
  %59 = sub i64 %58, %29
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %61, %53
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %59, i64 %62)
  %63 = trunc i64 %.sroa.speculated to i32
  %64 = and i1 %3, %4
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %63, i1 noundef zeroext %64)
          to label %65 unwind label %87

65:                                               ; preds = %56
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %63, i1 noundef zeroext %64)
          to label %.preheader unwind label %87

.preheader:                                       ; preds = %65
  %66 = load ptr, ptr %57, align 8
  %67 = load ptr, ptr %10, align 8
  %.not46 = icmp eq ptr %66, %67
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %60, align 8
  %72 = load ptr, ptr %33, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %umax = call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %76

76:                                               ; preds = %.lr.ph, %92
  %.045 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %exitcond.not = icmp eq i64 %.045, %75
  br i1 %exitcond.not, label %77, label %78

77:                                               ; preds = %76
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %75, i64 noundef %75) #16
          to label %.noexc29 unwind label %87

.noexc29:                                         ; preds = %77
  unreachable

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %67, i64 %.045
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %72, i64 %.045
  %82 = load i8, ptr %81, align 1
  %.not = icmp eq i8 %80, %82
  br i1 %.not, label %92, label %.loopexit.thread

83:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i22, %.noexc.i.i.i24
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit36

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

87:                                               ; preds = %77, %65, %56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

92:                                               ; preds = %78
  %93 = add nuw i64 %.045, 1
  %exitcond49.not = icmp eq i64 %93, %umax
  br i1 %exitcond49.not, label %.loopexit, label %76, !llvm.loop !39

.loopexit:                                        ; preds = %92, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  store i8 1, ptr %95, align 1
  %.pre = load ptr, ptr %33, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i31, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit32, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %78, %.loopexit
  %96 = phi ptr [ %.pre, %.loopexit ], [ %72, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit32

_ZN5Yosys5RTLIL5ConstD2Ev.exit32:                 ; preds = %.loopexit, %.loopexit.thread
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i33, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit34, label %98

98:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit34

_ZN5Yosys5RTLIL5ConstD2Ev.exit34:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit32, %98
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %91, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %91 ]
  %99 = load ptr, ptr %33, align 8
  %.not.i.i.i.i35 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit36, label %100

100:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit36

_ZN5Yosys5RTLIL5ConstD2Ev.exit36:                 ; preds = %100, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.pn, %100 ]
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i.i37 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i37, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit38, label %102

102:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit38

_ZN5Yosys5RTLIL5ConstD2Ev.exit38:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit36, %102
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_nexERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call void @_ZN5Yosys5RTLIL9const_eqxERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %11 [
    i8 0, label %.sink.split
    i8 1, label %10
  ]

10:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i8 [ 0, %10 ], [ 1, %6 ]
  store i8 %.sink, ptr %8, align 1
  br label %11

11:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_geERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %67

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %69

12:                                               ; preds = %10
  %13 = icmp ne i32 %11, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit13, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN10BigIntegerD2Ev.exit13

_ZN10BigIntegerD2Ev.exit13:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %25, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %5, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10BigIntegerD2Ev.exit13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %37 = phi i64 [ %32, %.lr.ph ], [ %64, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %38 = phi ptr [ %29, %.lr.ph ], [ %60, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ %28, %.lr.ph ], [ %61, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %40 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %36
  store i8 0, ptr %39, align 1
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %27, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

44:                                               ; preds = %36
  %45 = icmp eq i64 %37, 9223372036854775807
  br i1 %45, label %46, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %47 = add i64 %.sroa.speculated.i.i.i.i, %37
  %48 = icmp ult i64 %47, %37
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %51, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %37
  store i8 0, ptr %54, align 1
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %26, align 8
  store ptr %57, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %41, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %60 = phi ptr [ %.pre, %41 ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %61 = phi ptr [ %43, %41 ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %5, %65
  br i1 %66, label %36, label %._crit_edge

67:                                               ; preds = %6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit15

69:                                               ; preds = %10
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN10BigIntegerD2Ev.exit15, label %74

74:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %74, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10BigIntegerD2Ev.exit16, label %78

78:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN10BigIntegerD2Ev.exit16

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre21 = load ptr, ptr %26, align 8
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %80 = phi ptr [ %38, %.loopexit ], [ %.pre21, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i17, label %_ZN10BigIntegerD2Ev.exit16, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN10BigIntegerD2Ev.exit16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZN10BigIntegerD2Ev.exit13
  ret void

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %81, %79, %78, %_ZN10BigIntegerD2Ev.exit15
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit15 ], [ %.pn, %78 ], [ %lpad.phi, %79 ], [ %lpad.phi, %81 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL8const_gtERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %67

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %69

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10BigIntegerD2Ev.exit13, label %21

21:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN10BigIntegerD2Ev.exit13

_ZN10BigIntegerD2Ev.exit13:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %21
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = zext i1 %13 to i8
  %25 = select i1 %23, i8 2, i8 %24
  call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %25, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %5, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10BigIntegerD2Ev.exit13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %37 = phi i64 [ %32, %.lr.ph ], [ %64, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %38 = phi ptr [ %29, %.lr.ph ], [ %60, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ %28, %.lr.ph ], [ %61, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %40 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %36
  store i8 0, ptr %39, align 1
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %27, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

44:                                               ; preds = %36
  %45 = icmp eq i64 %37, 9223372036854775807
  br i1 %45, label %46, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %47 = add i64 %.sroa.speculated.i.i.i.i, %37
  %48 = icmp ult i64 %47, %37
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %51, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %37
  store i8 0, ptr %54, align 1
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %26, align 8
  store ptr %57, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %41, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %60 = phi ptr [ %.pre, %41 ], [ %53, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %61 = phi ptr [ %43, %41 ], [ %57, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %5, %65
  br i1 %66, label %36, label %._crit_edge

67:                                               ; preds = %6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit15

69:                                               ; preds = %10
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN10BigIntegerD2Ev.exit15, label %74

74:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %74, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10BigIntegerD2Ev.exit16, label %78

78:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15
  call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN10BigIntegerD2Ev.exit16

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre21 = load ptr, ptr %26, align 8
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %80 = phi ptr [ %38, %.loopexit ], [ %.pre21, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i17, label %_ZN10BigIntegerD2Ev.exit16, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN10BigIntegerD2Ev.exit16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZN10BigIntegerD2Ev.exit13
  ret void

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %81, %79, %78, %_ZN10BigIntegerD2Ev.exit15
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit15 ], [ %.pn, %78 ], [ %lpad.phi, %79 ], [ %lpad.phi, %81 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_addERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %11 unwind label %52

11:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !alias.scope !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !40
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK10BigIntegerplERKS_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.body, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %.body

_ZNK10BigIntegerplERKS_.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10BigIntegerD2Ev.exit, label %22

22:                                               ; preds = %_ZNK10BigIntegerplERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegerplERKS_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10BigIntegerD2Ev.exit15, label %26

26:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %26
  %27 = icmp sgt i32 %5, -1
  br i1 %27, label %44, label %28

28:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %35, i64 %42)
  %43 = trunc i64 %.sroa.speculated to i32
  br label %44

44:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15, %28
  %45 = phi i32 [ %43, %28 ], [ %5, %_ZN10BigIntegerD2Ev.exit15 ]
  %46 = load i32, ptr %7, align 4
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %45, i32 noundef %46)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10BigIntegerD2Ev.exit16, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN10BigIntegerD2Ev.exit16

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %47, %51
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

.body:                                            ; preds = %13, %18
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN10BigIntegerD2Ev.exit17, label %57

57:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %57, %.body, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %14, %.body ], [ %14, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN10BigIntegerD2Ev.exit18, label %_ZN10BigIntegerD2Ev.exit18.sink.split

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN10BigIntegerD2Ev.exit18, label %_ZN10BigIntegerD2Ev.exit18.sink.split

_ZN10BigIntegerD2Ev.exit18.sink.split:            ; preds = %61, %_ZN10BigIntegerD2Ev.exit17
  %.sink = phi ptr [ %59, %_ZN10BigIntegerD2Ev.exit17 ], [ %64, %61 ]
  %.pn13.ph = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit17 ], [ %62, %61 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit18.sink.split, %61, %_ZN10BigIntegerD2Ev.exit17
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit17 ], [ %62, %61 ], [ %.pn13.ph, %_ZN10BigIntegerD2Ev.exit18.sink.split ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.BigUnsigned, align 8
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %2)
  br label %_ZN11BigUnsignedD2Ev.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  store i32 %11, ptr %5, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i
  store i64 %20, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %22, label %18, label %_ZN11BigUnsignedC2ERKS_.exit, !llvm.loop !43

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %18, %8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %2)
          to label %23 unwind label %50

23:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  br i1 %.not.i.i, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %.preheader25

.preheader25:                                     ; preds = %24
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %57

29:                                               ; preds = %24
  invoke void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %29
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count35 = zext nneg i32 %2 to i64
  br label %32

32:                                               ; preds = %.lr.ph29, %42
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %42 ]
  %33 = trunc nuw nsw i64 %indvars.iv32 to i32
  %34 = lshr i32 %33, 6
  %35 = load i32, ptr %9, align 4
  %.not.i.i21 = icmp ult i32 %34, %35
  br i1 %.not.i.i21, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i64 [ %41, %36 ], [ -1, %32 ]
  %44 = and i64 %indvars.iv32, 63
  %45 = lshr i64 %43, %44
  %46 = trunc i64 %45 to i8
  %47 = and i8 %46, 1
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv32
  store i8 %47, ptr %49, align 1
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %32, !llvm.loop !44

50:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

57:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = lshr i32 %58, 6
  %.not.i.i22 = icmp ult i32 %59, %11
  br i1 %.not.i.i22, label %60, label %64

60:                                               ; preds = %57
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i64, ptr %14, i64 %61
  %63 = load i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i64 [ %63, %60 ], [ 0, %57 ]
  %66 = and i64 %indvars.iv, 63
  %67 = lshr i64 %65, %66
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 1
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 %69, ptr %71, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !45

.loopexit:                                        ; preds = %64, %42, %.preheader25, %.preheader, %23
  %72 = load ptr, ptr %15, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN11BigUnsignedD2Ev.exit, label %74

74:                                               ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %56, %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %56 ]
  %75 = load ptr, ptr %15, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN11BigUnsignedD2Ev.exit24, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN11BigUnsignedD2Ev.exit24

_ZN11BigUnsignedD2Ev.exit24:                      ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %77
  resume { ptr, i32 } %.pn

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %74, %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_subERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %11 unwind label %52

11:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !alias.scope !46
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !46
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.body, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %.body

_ZNK10BigIntegermiERKS_.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10BigIntegerD2Ev.exit, label %22

22:                                               ; preds = %_ZNK10BigIntegermiERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegermiERKS_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10BigIntegerD2Ev.exit15, label %26

26:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %26
  %27 = icmp sgt i32 %5, -1
  br i1 %27, label %44, label %28

28:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %35, i64 %42)
  %43 = trunc i64 %.sroa.speculated to i32
  br label %44

44:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15, %28
  %45 = phi i32 [ %43, %28 ], [ %5, %_ZN10BigIntegerD2Ev.exit15 ]
  %46 = load i32, ptr %7, align 4
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %45, i32 noundef %46)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10BigIntegerD2Ev.exit16, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN10BigIntegerD2Ev.exit16

_ZN10BigIntegerD2Ev.exit16:                       ; preds = %47, %51
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit17

.body:                                            ; preds = %13, %18
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN10BigIntegerD2Ev.exit17, label %57

57:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %57, %.body, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %14, %.body ], [ %14, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN10BigIntegerD2Ev.exit18, label %_ZN10BigIntegerD2Ev.exit18.sink.split

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN10BigIntegerD2Ev.exit18, label %_ZN10BigIntegerD2Ev.exit18.sink.split

_ZN10BigIntegerD2Ev.exit18.sink.split:            ; preds = %61, %_ZN10BigIntegerD2Ev.exit17
  %.sink = phi ptr [ %59, %_ZN10BigIntegerD2Ev.exit17 ], [ %64, %61 ]
  %.pn13.ph = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit17 ], [ %62, %61 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit18.sink.split, %61, %_ZN10BigIntegerD2Ev.exit17
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit17 ], [ %62, %61 ], [ %.pn13.ph, %_ZN10BigIntegerD2Ev.exit18.sink.split ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_mulERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %11 unwind label %52

11:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !alias.scope !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !49
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.body, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %.body

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN10BigIntegerD2Ev.exit, label %22

22:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZNK10BigIntegermlERKS_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10BigIntegerD2Ev.exit15, label %26

26:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN10BigIntegerD2Ev.exit15

_ZN10BigIntegerD2Ev.exit15:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %26
  %27 = icmp sgt i32 %5, -1
  br i1 %27, label %44, label %28

28:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.sroa.speculated23 = call i64 @llvm.umax.i64(i64 %35, i64 %42)
  %43 = trunc i64 %.sroa.speculated23 to i32
  br label %44

44:                                               ; preds = %_ZN10BigIntegerD2Ev.exit15, %28
  %45 = phi i32 [ %43, %28 ], [ %5, %_ZN10BigIntegerD2Ev.exit15 ]
  %46 = load i32, ptr %7, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %46, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %45, i32 noundef %.sroa.speculated)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10BigIntegerD2Ev.exit17, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN10BigIntegerD2Ev.exit17

_ZN10BigIntegerD2Ev.exit17:                       ; preds = %47, %51
  ret void

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit18

.body:                                            ; preds = %13, %18
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN10BigIntegerD2Ev.exit18, label %57

57:                                               ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %57, %.body, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %14, %.body ], [ %14, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN10BigIntegerD2Ev.exit19, label %_ZN10BigIntegerD2Ev.exit19.sink.split

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN10BigIntegerD2Ev.exit19, label %_ZN10BigIntegerD2Ev.exit19.sink.split

_ZN10BigIntegerD2Ev.exit19.sink.split:            ; preds = %61, %_ZN10BigIntegerD2Ev.exit18
  %.sink = phi ptr [ %59, %_ZN10BigIntegerD2Ev.exit18 ], [ %64, %61 ]
  %.pn13.ph = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit18 ], [ %62, %61 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %_ZN10BigIntegerD2Ev.exit19

_ZN10BigIntegerD2Ev.exit19:                       ; preds = %_ZN10BigIntegerD2Ev.exit19.sink.split, %61, %_ZN10BigIntegerD2Ev.exit18
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZN10BigIntegerD2Ev.exit18 ], [ %62, %61 ], [ %.pn13.ph, %_ZN10BigIntegerD2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_divERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %14 unwind label %18

14:                                               ; preds = %6
  %15 = load i32, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %_ZN10BigIntegerD2Ev.exit41 unwind label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit48

20:                                               ; preds = %67, %34, %90, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 8
  %24 = icmp eq i32 %23, -1
  %25 = icmp ne i32 %15, -1
  %.not = xor i1 %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %24, label %27, label %34

27:                                               ; preds = %22
  store i32 0, ptr %10, align 8, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !52
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.body, label %33

33:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %.body

34:                                               ; preds = %22
  store i32 %23, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  store i32 %37, ptr %26, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #17
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i.i.i
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i.i.i
  store i64 %46, ptr %48, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %49 = load i32, ptr %35, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %50
  br i1 %51, label %43, label %_ZNK10BigIntegerngEv.exit, !llvm.loop !43

_ZNK10BigIntegerngEv.exit:                        ; preds = %43, %.noexc, %27
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %130

52:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN10BigIntegerD2Ev.exit, label %56

56:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %52, %56
  %57 = load i32, ptr %9, align 8
  %58 = icmp eq i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %58, label %60, label %67

60:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !55
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit27 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !55
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.body, label %66

66:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %.body

67:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 %57, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 4
  store i32 %70, ptr %59, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #17
          to label %.noexc32 unwind label %20

.noexc32:                                         ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %74, align 8
  %.not.i.i.i28 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i28, label %_ZNK10BigIntegerngEv.exit27, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.noexc32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i29
  %indvars.iv.i.i.i30 = phi i64 [ 0, %.lr.ph.i.i.i29 ], [ %indvars.iv.next.i.i.i31, %76 ]
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i.i.i30
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i.i.i30
  store i64 %79, ptr %81, align 8
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %82 = load i32, ptr %68, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next.i.i.i31, %83
  br i1 %84, label %76, label %_ZNK10BigIntegerngEv.exit27, !llvm.loop !43

_ZNK10BigIntegerngEv.exit27:                      ; preds = %76, %.noexc32, %60
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %136

85:                                               ; preds = %_ZNK10BigIntegerngEv.exit27
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN10BigIntegerD2Ev.exit34, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %_ZN10BigIntegerD2Ev.exit34

_ZN10BigIntegerD2Ev.exit34:                       ; preds = %85, %89
  br i1 %.not, label %99, label %90

90:                                               ; preds = %_ZN10BigIntegerD2Ev.exit34
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %91 unwind label %20

91:                                               ; preds = %90
  store i32 0, ptr %12, align 8, !alias.scope !58
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !58
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNK10BigIntegerngEv.exit38 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8, !alias.scope !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.body36.thread, label %98

98:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %.body36.thread

99:                                               ; preds = %_ZN10BigIntegerD2Ev.exit34
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit38 unwind label %.body36.thread59

_ZNK10BigIntegerngEv.exit38:                      ; preds = %91, %99
  %100 = icmp sgt i32 %5, -1
  br i1 %100, label %117, label %101

101:                                              ; preds = %_ZNK10BigIntegerngEv.exit38
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.sroa.speculated52 = call i64 @llvm.umax.i64(i64 %108, i64 %115)
  %116 = trunc i64 %.sroa.speculated52 to i32
  br label %117

117:                                              ; preds = %_ZNK10BigIntegerngEv.exit38, %101
  %118 = phi i32 [ %116, %101 ], [ %5, %_ZNK10BigIntegerngEv.exit38 ]
  %119 = load i32, ptr %7, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %119, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %118, i32 noundef %.sroa.speculated)
          to label %120 unwind label %143

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN10BigIntegerD2Ev.exit40, label %124

124:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %122) #18
  br label %_ZN10BigIntegerD2Ev.exit40

_ZN10BigIntegerD2Ev.exit40:                       ; preds = %120, %124
  br i1 %.not, label %_ZN10BigIntegerD2Ev.exit41, label %125

125:                                              ; preds = %_ZN10BigIntegerD2Ev.exit40
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN10BigIntegerD2Ev.exit41, label %129

129:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #18
  br label %_ZN10BigIntegerD2Ev.exit41

130:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.body, label %135

135:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %133) #18
  br label %.body

136:                                              ; preds = %_ZNK10BigIntegerngEv.exit27
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.body, label %141

141:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %139) #18
  br label %.body

.body36.thread59:                                 ; preds = %99
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.body36, label %148

148:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %.body36

.body36:                                          ; preds = %148, %143
  br i1 %.not, label %.body, label %.body36.thread

.body36.thread:                                   ; preds = %93, %98, %.body36
  %.pn58 = phi { ptr, i32 } [ %144, %.body36 ], [ %94, %98 ], [ %94, %93 ]
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.body, label %152

152:                                              ; preds = %.body36.thread
  call void @_ZdaPv(ptr noundef nonnull %150) #18
  br label %.body

_ZN10BigIntegerD2Ev.exit41:                       ; preds = %129, %125, %_ZN10BigIntegerD2Ev.exit40, %17
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN10BigIntegerD2Ev.exit46, label %156

156:                                              ; preds = %_ZN10BigIntegerD2Ev.exit41
  call void @_ZdaPv(ptr noundef nonnull %154) #18
  br label %_ZN10BigIntegerD2Ev.exit46

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %_ZN10BigIntegerD2Ev.exit41, %156
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN10BigIntegerD2Ev.exit47, label %160

160:                                              ; preds = %_ZN10BigIntegerD2Ev.exit46
  call void @_ZdaPv(ptr noundef nonnull %158) #18
  br label %_ZN10BigIntegerD2Ev.exit47

_ZN10BigIntegerD2Ev.exit47:                       ; preds = %_ZN10BigIntegerD2Ev.exit46, %160
  ret void

.body:                                            ; preds = %152, %.body36.thread, %.body36.thread59, %141, %136, %135, %130, %61, %66, %28, %33, %20, %.body36
  %.pn21 = phi { ptr, i32 } [ %144, %.body36 ], [ %21, %20 ], [ %29, %33 ], [ %29, %28 ], [ %62, %66 ], [ %62, %61 ], [ %131, %130 ], [ %131, %135 ], [ %137, %136 ], [ %137, %141 ], [ %142, %.body36.thread59 ], [ %.pn58, %.body36.thread ], [ %.pn58, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN10BigIntegerD2Ev.exit48, label %164

164:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %_ZN10BigIntegerD2Ev.exit48

_ZN10BigIntegerD2Ev.exit48:                       ; preds = %164, %.body, %18
  %.pn21.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn21, %.body ], [ %.pn21, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN10BigIntegerD2Ev.exit49, label %168

168:                                              ; preds = %_ZN10BigIntegerD2Ev.exit48
  call void @_ZdaPv(ptr noundef nonnull %166) #18
  br label %_ZN10BigIntegerD2Ev.exit49

_ZN10BigIntegerD2Ev.exit49:                       ; preds = %_ZN10BigIntegerD2Ev.exit48, %168
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.3, ptr %8, align 16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #16
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %18

12:                                               ; preds = %9
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10BigIntegerD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %13, %17
  ret void

18:                                               ; preds = %12, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10BigIntegerD2Ev.exit7, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN10BigIntegerD2Ev.exit7

_ZN10BigIntegerD2Ev.exit7:                        ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10BigIntegerD2Ev.exit8, label %27

27:                                               ; preds = %_ZN10BigIntegerD2Ev.exit7
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %_ZN10BigIntegerD2Ev.exit7, %27
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_modERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %14 unwind label %18

14:                                               ; preds = %6
  %15 = load i32, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %_ZN10BigIntegerD2Ev.exit41 unwind label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit48

20:                                               ; preds = %66, %33, %89, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 8
  %24 = icmp eq i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %24, label %26, label %33

26:                                               ; preds = %22
  store i32 0, ptr %10, align 8, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !61
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !61
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.body, label %32

32:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %.body

33:                                               ; preds = %22
  store i32 %23, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  store i32 %36, ptr %25, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #17
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %40, align 8
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i.i.i
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i.i.i
  store i64 %45, ptr %47, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %48 = load i32, ptr %34, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %49
  br i1 %50, label %42, label %_ZNK10BigIntegerngEv.exit, !llvm.loop !43

_ZNK10BigIntegerngEv.exit:                        ; preds = %42, %.noexc, %26
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %129

51:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN10BigIntegerD2Ev.exit, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %51, %55
  %56 = load i32, ptr %9, align 8
  %57 = icmp eq i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %57, label %59, label %66

59:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !64
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit27 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.body, label %65

65:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %63) #18
  br label %.body

66:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 %56, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 4
  store i32 %69, ptr %58, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #17
          to label %.noexc32 unwind label %20

.noexc32:                                         ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %73, align 8
  %.not.i.i.i28 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i28, label %_ZNK10BigIntegerngEv.exit27, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.noexc32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.i29
  %indvars.iv.i.i.i30 = phi i64 [ 0, %.lr.ph.i.i.i29 ], [ %indvars.iv.next.i.i.i31, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i.i.i30
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv.i.i.i30
  store i64 %78, ptr %80, align 8
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %81 = load i32, ptr %67, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next.i.i.i31, %82
  br i1 %83, label %75, label %_ZNK10BigIntegerngEv.exit27, !llvm.loop !43

_ZNK10BigIntegerngEv.exit27:                      ; preds = %75, %.noexc32, %59
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %135

84:                                               ; preds = %_ZNK10BigIntegerngEv.exit27
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN10BigIntegerD2Ev.exit34, label %88

88:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #18
  br label %_ZN10BigIntegerD2Ev.exit34

_ZN10BigIntegerD2Ev.exit34:                       ; preds = %84, %88
  br i1 %24, label %89, label %98

89:                                               ; preds = %_ZN10BigIntegerD2Ev.exit34
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %90 unwind label %20

90:                                               ; preds = %89
  store i32 0, ptr %12, align 8, !alias.scope !67
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !67
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNK10BigIntegerngEv.exit38 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load ptr, ptr %94, align 8, !alias.scope !67
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.body36.thread, label %97

97:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %95) #18
  br label %.body36.thread

98:                                               ; preds = %_ZN10BigIntegerD2Ev.exit34
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit38 unwind label %.body36.thread59

_ZNK10BigIntegerngEv.exit38:                      ; preds = %90, %98
  %99 = icmp sgt i32 %5, -1
  br i1 %99, label %116, label %100

100:                                              ; preds = %_ZNK10BigIntegerngEv.exit38
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.sroa.speculated52 = call i64 @llvm.umax.i64(i64 %107, i64 %114)
  %115 = trunc i64 %.sroa.speculated52 to i32
  br label %116

116:                                              ; preds = %_ZNK10BigIntegerngEv.exit38, %100
  %117 = phi i32 [ %115, %100 ], [ %5, %_ZNK10BigIntegerngEv.exit38 ]
  %118 = load i32, ptr %7, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %118, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %117, i32 noundef %.sroa.speculated)
          to label %119 unwind label %142

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN10BigIntegerD2Ev.exit40, label %123

123:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %121) #18
  br label %_ZN10BigIntegerD2Ev.exit40

_ZN10BigIntegerD2Ev.exit40:                       ; preds = %119, %123
  br i1 %24, label %124, label %_ZN10BigIntegerD2Ev.exit41

124:                                              ; preds = %_ZN10BigIntegerD2Ev.exit40
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN10BigIntegerD2Ev.exit41, label %128

128:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  br label %_ZN10BigIntegerD2Ev.exit41

129:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.body, label %134

134:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %132) #18
  br label %.body

135:                                              ; preds = %_ZNK10BigIntegerngEv.exit27
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.body, label %140

140:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %138) #18
  br label %.body

.body36.thread59:                                 ; preds = %98
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.body36, label %147

147:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %145) #18
  br label %.body36

.body36:                                          ; preds = %147, %142
  br i1 %24, label %.body36.thread, label %.body

.body36.thread:                                   ; preds = %92, %97, %.body36
  %.pn58 = phi { ptr, i32 } [ %143, %.body36 ], [ %93, %97 ], [ %93, %92 ]
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.body, label %151

151:                                              ; preds = %.body36.thread
  call void @_ZdaPv(ptr noundef nonnull %149) #18
  br label %.body

_ZN10BigIntegerD2Ev.exit41:                       ; preds = %128, %124, %_ZN10BigIntegerD2Ev.exit40, %17
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN10BigIntegerD2Ev.exit46, label %155

155:                                              ; preds = %_ZN10BigIntegerD2Ev.exit41
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %_ZN10BigIntegerD2Ev.exit46

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %_ZN10BigIntegerD2Ev.exit41, %155
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN10BigIntegerD2Ev.exit47, label %159

159:                                              ; preds = %_ZN10BigIntegerD2Ev.exit46
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %_ZN10BigIntegerD2Ev.exit47

_ZN10BigIntegerD2Ev.exit47:                       ; preds = %_ZN10BigIntegerD2Ev.exit46, %159
  ret void

.body:                                            ; preds = %151, %.body36.thread, %.body36.thread59, %140, %135, %134, %129, %60, %65, %27, %32, %20, %.body36
  %.pn21 = phi { ptr, i32 } [ %143, %.body36 ], [ %21, %20 ], [ %28, %32 ], [ %28, %27 ], [ %61, %65 ], [ %61, %60 ], [ %130, %129 ], [ %130, %134 ], [ %136, %135 ], [ %136, %140 ], [ %141, %.body36.thread59 ], [ %.pn58, %.body36.thread ], [ %.pn58, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN10BigIntegerD2Ev.exit48, label %163

163:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN10BigIntegerD2Ev.exit48

_ZN10BigIntegerD2Ev.exit48:                       ; preds = %163, %.body, %18
  %.pn21.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn21, %.body ], [ %.pn21, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN10BigIntegerD2Ev.exit49, label %167

167:                                              ; preds = %_ZN10BigIntegerD2Ev.exit48
  call void @_ZdaPv(ptr noundef nonnull %165) #18
  br label %_ZN10BigIntegerD2Ev.exit49

_ZN10BigIntegerD2Ev.exit49:                       ; preds = %_ZN10BigIntegerD2Ev.exit48, %167
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.4, ptr %8, align 16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #16
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8
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
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10BigIntegerD2Ev.exit, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN10BigIntegerD2Ev.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10BigIntegerD2Ev.exit7, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN10BigIntegerD2Ev.exit7

_ZN10BigIntegerD2Ev.exit7:                        ; preds = %19, %23
  ret void

_ZN10BigIntegerD2Ev.exit:                         ; preds = %18, %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10BigIntegerD2Ev.exit8, label %27

27:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %_ZN10BigIntegerD2Ev.exit, %27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_divfloorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %_ZN10BigIntegerD2Ev.exit73 unwind label %26

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit77

26:                                               ; preds = %74, %41, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 8
  %30 = icmp eq i32 %29, -1
  %31 = icmp ne i32 %21, -1
  %32 = xor i1 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %30, label %34, label %41

34:                                               ; preds = %28
  store i32 0, ptr %10, align 8, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !70
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !70
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.body, label %40

40:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %.body

41:                                               ; preds = %28
  store i32 %29, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  store i32 %44, ptr %33, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #17
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %48, align 8
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i.i.i
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i.i.i
  store i64 %53, ptr %55, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %56 = load i32, ptr %42, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %57
  br i1 %58, label %50, label %_ZNK10BigIntegerngEv.exit, !llvm.loop !43

_ZNK10BigIntegerngEv.exit:                        ; preds = %50, %.noexc, %34
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %131

59:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN10BigIntegerD2Ev.exit, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %59, %63
  %64 = load i32, ptr %9, align 8
  %65 = icmp eq i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %65, label %67, label %74

67:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !alias.scope !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !alias.scope !73
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit34 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !73
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.body, label %73

73:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  br label %.body

74:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 %64, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %75, align 4
  store i32 %77, ptr %66, align 8
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #17
          to label %.noexc39 unwind label %26

.noexc39:                                         ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %81, align 8
  %.not.i.i.i35 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i35, label %_ZNK10BigIntegerngEv.exit34, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %.noexc39
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i36 ], [ %indvars.iv.next.i.i.i38, %83 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv.i.i.i37
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i.i.i37
  store i64 %86, ptr %88, align 8
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %89 = load i32, ptr %75, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next.i.i.i38, %90
  br i1 %91, label %83, label %_ZNK10BigIntegerngEv.exit34, !llvm.loop !43

_ZNK10BigIntegerngEv.exit34:                      ; preds = %83, %.noexc39, %67
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %137

92:                                               ; preds = %_ZNK10BigIntegerngEv.exit34
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %94) #18
  br label %97

97:                                               ; preds = %96, %92
  store i32 0, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  br i1 %32, label %_ZN10BigIntegerD2Ev.exit46.thread, label %99

99:                                               ; preds = %97
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %100 unwind label %143

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 8
  %102 = load i32, ptr %13, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %_ZNK10BigIntegereqERKS_.exit.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %108 = load i32, ptr %107, align 4
  %.not.i.i.i42 = icmp eq i32 %106, %108
  br i1 %.not.i.i.i42, label %.preheader.i.i.i, label %_ZNK10BigIntegereqERKS_.exit.thread

.preheader.i.i.i:                                 ; preds = %104
  %.not12.i.i.i = icmp eq i32 %106, 0
  br i1 %.not12.i.i.i, label %_ZNK10BigIntegereqERKS_.exit.thread.thread, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %.preheader.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = load ptr, ptr %111, align 8
  %wide.trip.count.i.i.i = zext i32 %106 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i43
  %indvars.iv.i.i.i44 = phi i64 [ 0, %.lr.ph.i.i.i43 ], [ %indvars.iv.next.i.i.i45, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv.i.i.i44
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv.i.i.i44
  %117 = load i64, ptr %116, align 8
  %.not8.i.i.i = icmp eq i64 %115, %117
  %indvars.iv.next.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i44, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i45, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %113, label %_ZNK10BigIntegereqERKS_.exit.thread, !llvm.loop !76

_ZNK10BigIntegereqERKS_.exit.thread:              ; preds = %113, %100, %104
  %118 = phi i1 [ false, %104 ], [ false, %100 ], [ %.not8.i.i.i, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN10BigIntegerD2Ev.exit46, label %125

_ZNK10BigIntegereqERKS_.exit.thread.thread:       ; preds = %.preheader.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN10BigIntegerD2Ev.exit46.thread, label %.thread

.thread:                                          ; preds = %_ZNK10BigIntegereqERKS_.exit.thread.thread
  call void @_ZdaPv(ptr noundef nonnull %123) #18
  br label %_ZN10BigIntegerD2Ev.exit46.thread

125:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %120) #18
  br i1 %118, label %_ZN10BigIntegerD2Ev.exit46.thread, label %151

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %_ZNK10BigIntegereqERKS_.exit.thread
  br i1 %118, label %_ZN10BigIntegerD2Ev.exit46.thread, label %151

_ZN10BigIntegerD2Ev.exit46.thread:                ; preds = %_ZNK10BigIntegereqERKS_.exit.thread.thread, %.thread, %97, %125, %_ZN10BigIntegerD2Ev.exit46
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %126 unwind label %143

126:                                              ; preds = %_ZN10BigIntegerD2Ev.exit46.thread
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %127 unwind label %145

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN10BigIntegerD2Ev.exit47, label %_ZN10BigIntegerD2Ev.exit47.sink.split

131:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.body, label %136

136:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %134) #18
  br label %.body

137:                                              ; preds = %_ZNK10BigIntegerngEv.exit34
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.body, label %142

142:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %140) #18
  br label %.body

143:                                              ; preds = %234, %_ZN10BigIntegerD2Ev.exit46.thread, %99
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.body53, label %150

150:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %148) #18
  br label %.body53

151:                                              ; preds = %125, %_ZN10BigIntegerD2Ev.exit46
  store i32 0, ptr %18, align 8, !alias.scope !77
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false), !alias.scope !77
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerplERKS_.exit unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !77
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.body53, label %158

158:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %156) #18
  br label %.body53

_ZNK10BigIntegerplERKS_.exit:                     ; preds = %151
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1)
          to label %159 unwind label %193

159:                                              ; preds = %_ZNK10BigIntegerplERKS_.exit
  store i32 0, ptr %17, align 8, !alias.scope !80
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !alias.scope !80
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = load ptr, ptr %163, align 8, !alias.scope !80
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.body56, label %.body56.sink.split

_ZNK10BigIntegermiERKS_.exit:                     ; preds = %159
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %166 unwind label %195

166:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  store i32 0, ptr %15, align 8, !alias.scope !83
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false), !alias.scope !83
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNK10BigIntegerngEv.exit61 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !83
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.body59, label %.body59.sink.split

_ZNK10BigIntegerngEv.exit61:                      ; preds = %166
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %173 unwind label %197

173:                                              ; preds = %_ZNK10BigIntegerngEv.exit61
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN10BigIntegerD2Ev.exit62, label %177

177:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN10BigIntegerD2Ev.exit62

_ZN10BigIntegerD2Ev.exit62:                       ; preds = %173, %177
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN10BigIntegerD2Ev.exit63, label %181

181:                                              ; preds = %_ZN10BigIntegerD2Ev.exit62
  call void @_ZdaPv(ptr noundef nonnull %179) #18
  br label %_ZN10BigIntegerD2Ev.exit63

_ZN10BigIntegerD2Ev.exit63:                       ; preds = %_ZN10BigIntegerD2Ev.exit62, %181
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN10BigIntegerD2Ev.exit64, label %185

185:                                              ; preds = %_ZN10BigIntegerD2Ev.exit63
  call void @_ZdaPv(ptr noundef nonnull %183) #18
  br label %_ZN10BigIntegerD2Ev.exit64

_ZN10BigIntegerD2Ev.exit64:                       ; preds = %_ZN10BigIntegerD2Ev.exit63, %185
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN10BigIntegerD2Ev.exit65, label %189

189:                                              ; preds = %_ZN10BigIntegerD2Ev.exit64
  call void @_ZdaPv(ptr noundef nonnull %187) #18
  br label %_ZN10BigIntegerD2Ev.exit65

_ZN10BigIntegerD2Ev.exit65:                       ; preds = %_ZN10BigIntegerD2Ev.exit64, %189
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN10BigIntegerD2Ev.exit47, label %_ZN10BigIntegerD2Ev.exit47.sink.split

193:                                              ; preds = %_ZNK10BigIntegerplERKS_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit70

195:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit68

197:                                              ; preds = %_ZNK10BigIntegerngEv.exit61
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.body59, label %.body59.sink.split

.body59.sink.split:                               ; preds = %197, %168
  %.sink = phi ptr [ %171, %168 ], [ %200, %197 ]
  %.pn.ph = phi { ptr, i32 } [ %169, %168 ], [ %198, %197 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %.body59

.body59:                                          ; preds = %.body59.sink.split, %197, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %198, %197 ], [ %.pn.ph, %.body59.sink.split ]
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN10BigIntegerD2Ev.exit68, label %205

205:                                              ; preds = %.body59
  call void @_ZdaPv(ptr noundef nonnull %203) #18
  br label %_ZN10BigIntegerD2Ev.exit68

_ZN10BigIntegerD2Ev.exit68:                       ; preds = %205, %.body59, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn, %.body59 ], [ %.pn, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.body56, label %.body56.sink.split

.body56.sink.split:                               ; preds = %_ZN10BigIntegerD2Ev.exit68, %161
  %.sink88 = phi ptr [ %164, %161 ], [ %207, %_ZN10BigIntegerD2Ev.exit68 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn, %_ZN10BigIntegerD2Ev.exit68 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink88) #18
  br label %.body56

.body56:                                          ; preds = %.body56.sink.split, %_ZN10BigIntegerD2Ev.exit68, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn, %_ZN10BigIntegerD2Ev.exit68 ], [ %.pn.pn.pn.ph, %.body56.sink.split ]
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN10BigIntegerD2Ev.exit70, label %212

212:                                              ; preds = %.body56
  call void @_ZdaPv(ptr noundef nonnull %210) #18
  br label %_ZN10BigIntegerD2Ev.exit70

_ZN10BigIntegerD2Ev.exit70:                       ; preds = %212, %.body56, %193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn.pn.pn, %.body56 ], [ %.pn.pn.pn, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.body53, label %216

216:                                              ; preds = %_ZN10BigIntegerD2Ev.exit70
  call void @_ZdaPv(ptr noundef nonnull %214) #18
  br label %.body53

_ZN10BigIntegerD2Ev.exit47.sink.split:            ; preds = %_ZN10BigIntegerD2Ev.exit65, %127
  %.sink89 = phi ptr [ %129, %127 ], [ %191, %_ZN10BigIntegerD2Ev.exit65 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink89) #18
  br label %_ZN10BigIntegerD2Ev.exit47

_ZN10BigIntegerD2Ev.exit47:                       ; preds = %_ZN10BigIntegerD2Ev.exit47.sink.split, %_ZN10BigIntegerD2Ev.exit65, %127
  %217 = icmp sgt i32 %5, -1
  br i1 %217, label %234, label %218

218:                                              ; preds = %_ZN10BigIntegerD2Ev.exit47
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %226, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %.sroa.speculated81 = call i64 @llvm.umax.i64(i64 %225, i64 %232)
  %233 = trunc i64 %.sroa.speculated81 to i32
  br label %234

234:                                              ; preds = %_ZN10BigIntegerD2Ev.exit47, %218
  %235 = phi i32 [ %233, %218 ], [ %5, %_ZN10BigIntegerD2Ev.exit47 ]
  %236 = load i32, ptr %7, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %236, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %235, i32 noundef %.sroa.speculated)
          to label %237 unwind label %143

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN10BigIntegerD2Ev.exit73, label %241

241:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %239) #18
  br label %_ZN10BigIntegerD2Ev.exit73

.body53:                                          ; preds = %216, %_ZN10BigIntegerD2Ev.exit70, %153, %158, %150, %145, %143
  %.pn26 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %150 ], [ %154, %158 ], [ %154, %153 ], [ %.pn.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit70 ], [ %.pn.pn.pn.pn, %216 ]
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.body, label %245

245:                                              ; preds = %.body53
  call void @_ZdaPv(ptr noundef nonnull %243) #18
  br label %.body

_ZN10BigIntegerD2Ev.exit73:                       ; preds = %241, %237, %23
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN10BigIntegerD2Ev.exit75, label %249

249:                                              ; preds = %_ZN10BigIntegerD2Ev.exit73
  call void @_ZdaPv(ptr noundef nonnull %247) #18
  br label %_ZN10BigIntegerD2Ev.exit75

_ZN10BigIntegerD2Ev.exit75:                       ; preds = %_ZN10BigIntegerD2Ev.exit73, %249
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN10BigIntegerD2Ev.exit76, label %253

253:                                              ; preds = %_ZN10BigIntegerD2Ev.exit75
  call void @_ZdaPv(ptr noundef nonnull %251) #18
  br label %_ZN10BigIntegerD2Ev.exit76

_ZN10BigIntegerD2Ev.exit76:                       ; preds = %_ZN10BigIntegerD2Ev.exit75, %253
  ret void

.body:                                            ; preds = %245, %.body53, %142, %137, %136, %131, %68, %73, %35, %40, %26
  %.pn28 = phi { ptr, i32 } [ %27, %26 ], [ %36, %40 ], [ %36, %35 ], [ %69, %73 ], [ %69, %68 ], [ %132, %131 ], [ %132, %136 ], [ %138, %137 ], [ %138, %142 ], [ %.pn26, %.body53 ], [ %.pn26, %245 ]
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN10BigIntegerD2Ev.exit77, label %257

257:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %255) #18
  br label %_ZN10BigIntegerD2Ev.exit77

_ZN10BigIntegerD2Ev.exit77:                       ; preds = %257, %.body, %24
  %.pn28.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn28, %.body ], [ %.pn28, %257 ]
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN10BigIntegerD2Ev.exit78, label %261

261:                                              ; preds = %_ZN10BigIntegerD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %259) #18
  br label %_ZN10BigIntegerD2Ev.exit78

_ZN10BigIntegerD2Ev.exit78:                       ; preds = %_ZN10BigIntegerD2Ev.exit77, %261
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL14const_modfloorERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %17 unwind label %21

17:                                               ; preds = %6
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %5)
          to label %_ZN10BigIntegerD2Ev.exit65 unwind label %23

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit70

23:                                               ; preds = %68, %36, %93, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 8
  %27 = icmp eq i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %27, label %29, label %36

29:                                               ; preds = %25
  store i32 0, ptr %10, align 8, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !86
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegerngEv.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !86
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.body, label %35

35:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %.body

36:                                               ; preds = %25
  store i32 %26, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  store i32 %39, ptr %28, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %43, align 8
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZNK10BigIntegerngEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i.i.i
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i.i.i
  store i64 %48, ptr %50, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %51 = load i32, ptr %37, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %52
  br i1 %53, label %45, label %_ZNK10BigIntegerngEv.exit, !llvm.loop !43

_ZNK10BigIntegerngEv.exit:                        ; preds = %45, %.noexc, %29
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %54 unwind label %136

54:                                               ; preds = %_ZNK10BigIntegerngEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN10BigIntegerD2Ev.exit, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %54, %58
  %59 = icmp eq i32 %18, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  store i32 0, ptr %11, align 8, !alias.scope !89
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !89
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit33 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !89
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.body, label %67

67:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %65) #18
  br label %.body

68:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  %69 = load i32, ptr %9, align 8
  store i32 %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  store i32 %73, ptr %70, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #17
          to label %.noexc38 unwind label %23

.noexc38:                                         ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %77, align 8
  %.not.i.i.i34 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i34, label %_ZNK10BigIntegerngEv.exit33, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %.noexc38
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i37, %79 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i.i.i36
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i.i.i36
  store i64 %82, ptr %84, align 8
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %85 = load i32, ptr %71, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next.i.i.i37, %86
  br i1 %87, label %79, label %_ZNK10BigIntegerngEv.exit33, !llvm.loop !43

_ZNK10BigIntegerngEv.exit33:                      ; preds = %79, %.noexc38, %60
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %88 unwind label %142

88:                                               ; preds = %_ZNK10BigIntegerngEv.exit33
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN10BigIntegerD2Ev.exit40, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #18
  br label %_ZN10BigIntegerD2Ev.exit40

_ZN10BigIntegerD2Ev.exit40:                       ; preds = %88, %92
  br i1 %27, label %93, label %102

93:                                               ; preds = %_ZN10BigIntegerD2Ev.exit40
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %94 unwind label %23

94:                                               ; preds = %93
  store i32 0, ptr %12, align 8, !alias.scope !92
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false), !alias.scope !92
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %103 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = load ptr, ptr %98, align 8, !alias.scope !92
  %100 = icmp eq ptr %99, null
  br i1 %100, label %149, label %101

101:                                              ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %99) #18
  br label %149

102:                                              ; preds = %_ZN10BigIntegerD2Ev.exit40
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %108 unwind label %.body42

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %105) #18
  br label %108

108:                                              ; preds = %102, %103, %107
  store i32 0, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %110 unwind label %154

110:                                              ; preds = %108
  %111 = load i32, ptr %12, align 8
  %112 = load i32, ptr %15, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %_ZNK10BigIntegereqERKS_.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %118 = load i32, ptr %117, align 4
  %.not.i.i.i46 = icmp eq i32 %116, %118
  br i1 %.not.i.i.i46, label %.preheader.i.i.i, label %_ZNK10BigIntegereqERKS_.exit

.preheader.i.i.i:                                 ; preds = %114
  %.not12.i.i.i = icmp eq i32 %116, 0
  br i1 %.not12.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %.preheader.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count.i.i.i = zext i32 %116 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i49, %123 ]
  %124 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv.i.i.i48
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv.i.i.i48
  %127 = load i64, ptr %126, align 8
  %.not8.i.i.i = icmp eq i64 %125, %127
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %123, label %_ZNK10BigIntegereqERKS_.exit, !llvm.loop !76

_ZNK10BigIntegereqERKS_.exit:                     ; preds = %123, %.preheader.i.i.i, %114, %110
  %128 = phi i1 [ false, %110 ], [ false, %114 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %123 ]
  %129 = icmp eq i32 %26, %18
  %130 = or i1 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN10BigIntegerD2Ev.exit50, label %134

134:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %132) #18
  br label %_ZN10BigIntegerD2Ev.exit50

_ZN10BigIntegerD2Ev.exit50:                       ; preds = %_ZNK10BigIntegereqERKS_.exit, %134
  br i1 %130, label %135, label %156

135:                                              ; preds = %_ZN10BigIntegerD2Ev.exit50
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN10BigIntegerD2Ev.exit61 unwind label %154

136:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.body, label %141

141:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %139) #18
  br label %.body

142:                                              ; preds = %_ZNK10BigIntegerngEv.exit33
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.body, label %147

147:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %145) #18
  br label %.body

.body42:                                          ; preds = %102
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %96, %101
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.body, label %153

153:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %.body

154:                                              ; preds = %200, %135, %108
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

156:                                              ; preds = %_ZN10BigIntegerD2Ev.exit50
  store i32 0, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  br i1 %59, label %158, label %165

158:                                              ; preds = %156
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load ptr, ptr %161, align 8, !alias.scope !95
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.body56, label %164

164:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %.body56

165:                                              ; preds = %156
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegermiERKS_.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = load ptr, ptr %168, align 8, !alias.scope !98
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.body56, label %171

171:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %169) #18
  br label %.body56

_ZNK10BigIntegermiERKS_.exit:                     ; preds = %165, %158
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %172 unwind label %177

172:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN10BigIntegerD2Ev.exit61, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %174) #18
  br label %_ZN10BigIntegerD2Ev.exit61

177:                                              ; preds = %_ZNK10BigIntegermiERKS_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.body56, label %182

182:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %180) #18
  br label %.body56

_ZN10BigIntegerD2Ev.exit61:                       ; preds = %176, %172, %135
  %183 = icmp sgt i32 %5, -1
  br i1 %183, label %200, label %184

184:                                              ; preds = %_ZN10BigIntegerD2Ev.exit61
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %192, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %.sroa.speculated74 = call i64 @llvm.umax.i64(i64 %191, i64 %198)
  %199 = trunc i64 %.sroa.speculated74 to i32
  br label %200

200:                                              ; preds = %_ZN10BigIntegerD2Ev.exit61, %184
  %201 = phi i32 [ %199, %184 ], [ %5, %_ZN10BigIntegerD2Ev.exit61 ]
  %202 = load i32, ptr %7, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %202, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %201, i32 noundef %.sroa.speculated)
          to label %203 unwind label %154

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN10BigIntegerD2Ev.exit64, label %207

207:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %205) #18
  br label %_ZN10BigIntegerD2Ev.exit64

_ZN10BigIntegerD2Ev.exit64:                       ; preds = %203, %207
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN10BigIntegerD2Ev.exit65, label %211

211:                                              ; preds = %_ZN10BigIntegerD2Ev.exit64
  call void @_ZdaPv(ptr noundef nonnull %209) #18
  br label %_ZN10BigIntegerD2Ev.exit65

.body56:                                          ; preds = %182, %177, %166, %171, %159, %164, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %160, %164 ], [ %160, %159 ], [ %167, %171 ], [ %167, %166 ], [ %178, %177 ], [ %178, %182 ]
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN10BigIntegerD2Ev.exit66, label %215

215:                                              ; preds = %.body56
  call void @_ZdaPv(ptr noundef nonnull %213) #18
  br label %_ZN10BigIntegerD2Ev.exit66

_ZN10BigIntegerD2Ev.exit66:                       ; preds = %215, %.body56
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.body, label %219

219:                                              ; preds = %_ZN10BigIntegerD2Ev.exit66
  call void @_ZdaPv(ptr noundef nonnull %217) #18
  br label %.body

_ZN10BigIntegerD2Ev.exit65:                       ; preds = %211, %_ZN10BigIntegerD2Ev.exit64, %20
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN10BigIntegerD2Ev.exit68, label %223

223:                                              ; preds = %_ZN10BigIntegerD2Ev.exit65
  call void @_ZdaPv(ptr noundef nonnull %221) #18
  br label %_ZN10BigIntegerD2Ev.exit68

_ZN10BigIntegerD2Ev.exit68:                       ; preds = %_ZN10BigIntegerD2Ev.exit65, %223
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN10BigIntegerD2Ev.exit69, label %227

227:                                              ; preds = %_ZN10BigIntegerD2Ev.exit68
  call void @_ZdaPv(ptr noundef nonnull %225) #18
  br label %_ZN10BigIntegerD2Ev.exit69

_ZN10BigIntegerD2Ev.exit69:                       ; preds = %_ZN10BigIntegerD2Ev.exit68, %227
  ret void

.body:                                            ; preds = %219, %_ZN10BigIntegerD2Ev.exit66, %153, %149, %.body42, %147, %142, %141, %136, %62, %67, %30, %35, %23
  %.pn27 = phi { ptr, i32 } [ %148, %.body42 ], [ %24, %23 ], [ %31, %35 ], [ %31, %30 ], [ %63, %67 ], [ %63, %62 ], [ %137, %136 ], [ %137, %141 ], [ %143, %142 ], [ %143, %147 ], [ %97, %149 ], [ %97, %153 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit66 ], [ %.pn, %219 ]
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN10BigIntegerD2Ev.exit70, label %231

231:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %229) #18
  br label %_ZN10BigIntegerD2Ev.exit70

_ZN10BigIntegerD2Ev.exit70:                       ; preds = %231, %.body, %21
  %.pn27.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn27, %.body ], [ %.pn27, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN10BigIntegerD2Ev.exit71, label %235

235:                                              ; preds = %_ZN10BigIntegerD2Ev.exit70
  call void @_ZdaPv(ptr noundef nonnull %233) #18
  br label %_ZN10BigIntegerD2Ev.exit71

_ZN10BigIntegerD2Ev.exit71:                       ; preds = %_ZN10BigIntegerD2Ev.exit70, %235
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_powERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store i32 -1, ptr %7, align 4
  call fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke fastcc void @_ZN5YosysL9const2bigERKNS_5RTLIL5ConstEbRi(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %44 unwind label %78

44:                                               ; preds = %6
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %45 unwind label %80

45:                                               ; preds = %44
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %46 unwind label %82

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 8
  %48 = load i32, ptr %11, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZN10BigIntegerD2Ev.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not.i.i.i = icmp eq i32 %52, %54
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN10BigIntegerD2Ev.exit

.preheader.i.i.i:                                 ; preds = %50
  %.not12.i.i.i = icmp eq i32 %52, 0
  br i1 %.not12.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count.i.i.i = zext i32 %52 to i64
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %60, !llvm.loop !76

60:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %61 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i.i.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i.i.i
  %64 = load i64, ptr %63, align 8
  %.not8.i.i.i = icmp eq i64 %62, %64
  br i1 %.not8.i.i.i, label %59, label %_ZN10BigIntegerD2Ev.exit

_ZNK10BigIntegereqERKS_.exit:                     ; preds = %59, %.preheader.i.i.i
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %65 unwind label %84

65:                                               ; preds = %_ZNK10BigIntegereqERKS_.exit
  %66 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %67 unwind label %86

67:                                               ; preds = %65
  %68 = icmp eq i32 %66, -1
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN10BigIntegerD2Ev.exit, label %72

72:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %70) #18
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %60, %72, %67, %50, %46
  %73 = phi i1 [ false, %46 ], [ false, %50 ], [ %68, %67 ], [ %68, %72 ], [ false, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN10BigIntegerD2Ev.exit75, label %77

77:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN10BigIntegerD2Ev.exit75

_ZN10BigIntegerD2Ev.exit75:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %77
  br i1 %73, label %.invoke, label %96

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit210

80:                                               ; preds = %44
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit209

82:                                               ; preds = %.invoke, %574, %314, %_ZN10BigIntegerD2Ev.exit128, %_ZN10BigIntegerD2Ev.exit98, %170, %151, %142, %96, %45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNK10BigIntegereqERKS_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit76

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN10BigIntegerD2Ev.exit76, label %91

91:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %89) #18
  br label %_ZN10BigIntegerD2Ev.exit76

_ZN10BigIntegerD2Ev.exit76:                       ; preds = %91, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.body, label %95

95:                                               ; preds = %_ZN10BigIntegerD2Ev.exit76
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  br label %.body

96:                                               ; preds = %_ZN10BigIntegerD2Ev.exit75
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %97 unwind label %82

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 8
  %99 = load i32, ptr %13, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %_ZN10BigIntegerD2Ev.exit88

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %105 = load i32, ptr %104, align 4
  %.not.i.i.i78 = icmp eq i32 %103, %105
  br i1 %.not.i.i.i78, label %.preheader.i.i.i79, label %_ZN10BigIntegerD2Ev.exit88

.preheader.i.i.i79:                               ; preds = %101
  %.not12.i.i.i80 = icmp eq i32 %103, 0
  br i1 %.not12.i.i.i80, label %_ZNK10BigIntegereqERKS_.exit87, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %.preheader.i.i.i79
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = load ptr, ptr %108, align 8
  %wide.trip.count.i.i.i82 = zext i32 %103 to i64
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i83, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i86, label %_ZNK10BigIntegereqERKS_.exit87, label %111, !llvm.loop !76

111:                                              ; preds = %110, %.lr.ph.i.i.i81
  %indvars.iv.i.i.i83 = phi i64 [ 0, %.lr.ph.i.i.i81 ], [ %indvars.iv.next.i.i.i85, %110 ]
  %112 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv.i.i.i83
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i.i.i83
  %115 = load i64, ptr %114, align 8
  %.not8.i.i.i84 = icmp eq i64 %113, %115
  br i1 %.not8.i.i.i84, label %110, label %_ZN10BigIntegerD2Ev.exit88

_ZNK10BigIntegereqERKS_.exit87:                   ; preds = %110, %.preheader.i.i.i79
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %116 unwind label %130

116:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit87
  %117 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %118 unwind label %132

118:                                              ; preds = %116
  %119 = icmp eq i32 %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN10BigIntegerD2Ev.exit88, label %123

123:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %121) #18
  br label %_ZN10BigIntegerD2Ev.exit88

_ZN10BigIntegerD2Ev.exit88:                       ; preds = %111, %123, %118, %101, %97
  %124 = phi i1 [ false, %97 ], [ false, %101 ], [ %119, %118 ], [ %119, %123 ], [ false, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN10BigIntegerD2Ev.exit89, label %128

128:                                              ; preds = %_ZN10BigIntegerD2Ev.exit88
  call void @_ZdaPv(ptr noundef nonnull %126) #18
  br label %_ZN10BigIntegerD2Ev.exit89

_ZN10BigIntegerD2Ev.exit89:                       ; preds = %_ZN10BigIntegerD2Ev.exit88, %128
  br i1 %124, label %.invoke, label %142

.invoke:                                          ; preds = %_ZN10BigIntegerD2Ev.exit75, %_ZN10BigIntegerD2Ev.exit89
  %129 = phi i8 [ 0, %_ZN10BigIntegerD2Ev.exit89 ], [ 2, %_ZN10BigIntegerD2Ev.exit75 ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %129, i32 noundef %5)
          to label %577 unwind label %82

130:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit87
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit90

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN10BigIntegerD2Ev.exit90, label %137

137:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %135) #18
  br label %_ZN10BigIntegerD2Ev.exit90

_ZN10BigIntegerD2Ev.exit90:                       ; preds = %137, %132, %130
  %.pn48 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.body, label %141

141:                                              ; preds = %_ZN10BigIntegerD2Ev.exit90
  call void @_ZdaPv(ptr noundef nonnull %139) #18
  br label %.body

142:                                              ; preds = %_ZN10BigIntegerD2Ev.exit89
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %143 unwind label %82

143:                                              ; preds = %142
  %144 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %145 unwind label %177

145:                                              ; preds = %143
  %146 = icmp eq i32 %144, -1
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN10BigIntegerD2Ev.exit93, label %150

150:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %148) #18
  br label %_ZN10BigIntegerD2Ev.exit93

_ZN10BigIntegerD2Ev.exit93:                       ; preds = %145, %150
  br i1 %146, label %151, label %_ZN10BigIntegerD2Ev.exit128

151:                                              ; preds = %_ZN10BigIntegerD2Ev.exit93
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %152 unwind label %82

152:                                              ; preds = %151
  %153 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %154 unwind label %183

154:                                              ; preds = %152
  %155 = icmp eq i32 %153, -1
  br i1 %155, label %_ZN10BigIntegerD2Ev.exit96, label %156

156:                                              ; preds = %154
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %157 unwind label %183

157:                                              ; preds = %156
  %158 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %159 unwind label %185

159:                                              ; preds = %157
  %160 = icmp eq i32 %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN10BigIntegerD2Ev.exit96, label %164

164:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %162) #18
  br label %_ZN10BigIntegerD2Ev.exit96

_ZN10BigIntegerD2Ev.exit96:                       ; preds = %154, %164, %159
  %165 = phi i1 [ %160, %159 ], [ %160, %164 ], [ true, %154 ]
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN10BigIntegerD2Ev.exit97, label %169

169:                                              ; preds = %_ZN10BigIntegerD2Ev.exit96
  call void @_ZdaPv(ptr noundef nonnull %167) #18
  br label %_ZN10BigIntegerD2Ev.exit97

_ZN10BigIntegerD2Ev.exit97:                       ; preds = %_ZN10BigIntegerD2Ev.exit96, %169
  br i1 %165, label %170, label %_ZN10BigIntegerD2Ev.exit98

170:                                              ; preds = %_ZN10BigIntegerD2Ev.exit97
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %171 unwind label %82

171:                                              ; preds = %170
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %172 unwind label %195

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN10BigIntegerD2Ev.exit98, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %174) #18
  br label %_ZN10BigIntegerD2Ev.exit98

177:                                              ; preds = %143
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.body, label %182

182:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %180) #18
  br label %.body

183:                                              ; preds = %152, %156
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit100

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN10BigIntegerD2Ev.exit100, label %190

190:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %188) #18
  br label %_ZN10BigIntegerD2Ev.exit100

_ZN10BigIntegerD2Ev.exit100:                      ; preds = %190, %185, %183
  %.pn50 = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %186, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.body, label %194

194:                                              ; preds = %_ZN10BigIntegerD2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %192) #18
  br label %.body

195:                                              ; preds = %171
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.body, label %200

200:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %198) #18
  br label %.body

_ZN10BigIntegerD2Ev.exit98:                       ; preds = %176, %172, %_ZN10BigIntegerD2Ev.exit97
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %201 unwind label %82

201:                                              ; preds = %_ZN10BigIntegerD2Ev.exit98
  %202 = load i32, ptr %8, align 8
  %203 = load i32, ptr %19, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %_ZNK10BigIntegereqERKS_.exit112

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %209 = load i32, ptr %208, align 4
  %.not.i.i.i103 = icmp eq i32 %207, %209
  br i1 %.not.i.i.i103, label %.preheader.i.i.i104, label %_ZNK10BigIntegereqERKS_.exit112

.preheader.i.i.i104:                              ; preds = %205
  %.not12.i.i.i105 = icmp eq i32 %207, 0
  br i1 %.not12.i.i.i105, label %_ZNK10BigIntegereqERKS_.exit112, label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %.preheader.i.i.i104
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %213 = load ptr, ptr %212, align 8
  %wide.trip.count.i.i.i107 = zext i32 %207 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i110, %214 ]
  %215 = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv.i.i.i108
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv.i.i.i108
  %218 = load i64, ptr %217, align 8
  %.not8.i.i.i109 = icmp eq i64 %216, %218
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i111 = icmp ne i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i107
  %or.cond.not = select i1 %.not8.i.i.i109, i1 %exitcond.not.i.i.i111, i1 false
  br i1 %or.cond.not, label %214, label %_ZNK10BigIntegereqERKS_.exit112, !llvm.loop !76

_ZNK10BigIntegereqERKS_.exit112:                  ; preds = %214, %.preheader.i.i.i104, %205, %201
  %219 = phi i1 [ false, %201 ], [ false, %205 ], [ true, %.preheader.i.i.i104 ], [ %.not8.i.i.i109, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN10BigIntegerD2Ev.exit113, label %223

223:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit112
  call void @_ZdaPv(ptr noundef nonnull %221) #18
  br label %_ZN10BigIntegerD2Ev.exit113

_ZN10BigIntegerD2Ev.exit113:                      ; preds = %_ZNK10BigIntegereqERKS_.exit112, %223
  br i1 %219, label %224, label %_ZN10BigIntegerD2Ev.exit128

224:                                              ; preds = %_ZN10BigIntegerD2Ev.exit113
  store i32 0, ptr %22, align 8, !alias.scope !101
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false), !alias.scope !101
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegerngEv.exit unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %229 = load ptr, ptr %228, align 8, !alias.scope !101
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.body, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #18
  br label %.body

_ZNK10BigIntegerngEv.exit:                        ; preds = %224
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
          to label %232 unwind label %276

232:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %233 unwind label %278

233:                                              ; preds = %232
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %234 unwind label %280

234:                                              ; preds = %233
  %235 = load i32, ptr %21, align 8
  %236 = load i32, ptr %24, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %_ZNK10BigIntegereqERKS_.exit123

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %242 = load i32, ptr %241, align 4
  %.not.i.i.i114 = icmp eq i32 %240, %242
  br i1 %.not.i.i.i114, label %.preheader.i.i.i115, label %_ZNK10BigIntegereqERKS_.exit123

.preheader.i.i.i115:                              ; preds = %238
  %.not12.i.i.i116 = icmp eq i32 %240, 0
  br i1 %.not12.i.i.i116, label %_ZNK10BigIntegereqERKS_.exit123, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.preheader.i.i.i115
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %246 = load ptr, ptr %245, align 8
  %wide.trip.count.i.i.i118 = zext i32 %240 to i64
  br label %248

247:                                              ; preds = %248
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i122, label %_ZNK10BigIntegereqERKS_.exit123, label %248, !llvm.loop !76

248:                                              ; preds = %247, %.lr.ph.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i121, %247 ]
  %249 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv.i.i.i119
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i64, ptr %246, i64 %indvars.iv.i.i.i119
  %252 = load i64, ptr %251, align 8
  %.not8.i.i.i120 = icmp eq i64 %250, %252
  br i1 %.not8.i.i.i120, label %247, label %_ZNK10BigIntegereqERKS_.exit123

_ZNK10BigIntegereqERKS_.exit123:                  ; preds = %248, %247, %238, %234, %.preheader.i.i.i115
  %253 = phi i32 [ 1, %.preheader.i.i.i115 ], [ -1, %234 ], [ -1, %238 ], [ -1, %248 ], [ 1, %247 ]
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %253)
          to label %254 unwind label %282

254:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit123
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %255 unwind label %284

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN10BigIntegerD2Ev.exit124, label %259

259:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %257) #18
  br label %_ZN10BigIntegerD2Ev.exit124

_ZN10BigIntegerD2Ev.exit124:                      ; preds = %255, %259
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN10BigIntegerD2Ev.exit125, label %263

263:                                              ; preds = %_ZN10BigIntegerD2Ev.exit124
  call void @_ZdaPv(ptr noundef nonnull %261) #18
  br label %_ZN10BigIntegerD2Ev.exit125

_ZN10BigIntegerD2Ev.exit125:                      ; preds = %_ZN10BigIntegerD2Ev.exit124, %263
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN10BigIntegerD2Ev.exit126, label %267

267:                                              ; preds = %_ZN10BigIntegerD2Ev.exit125
  call void @_ZdaPv(ptr noundef nonnull %265) #18
  br label %_ZN10BigIntegerD2Ev.exit126

_ZN10BigIntegerD2Ev.exit126:                      ; preds = %_ZN10BigIntegerD2Ev.exit125, %267
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN10BigIntegerD2Ev.exit127, label %271

271:                                              ; preds = %_ZN10BigIntegerD2Ev.exit126
  call void @_ZdaPv(ptr noundef nonnull %269) #18
  br label %_ZN10BigIntegerD2Ev.exit127

_ZN10BigIntegerD2Ev.exit127:                      ; preds = %_ZN10BigIntegerD2Ev.exit126, %271
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN10BigIntegerD2Ev.exit128, label %275

275:                                              ; preds = %_ZN10BigIntegerD2Ev.exit127
  call void @_ZdaPv(ptr noundef nonnull %273) #18
  br label %_ZN10BigIntegerD2Ev.exit128

276:                                              ; preds = %_ZNK10BigIntegerngEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit133

278:                                              ; preds = %232
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit132

280:                                              ; preds = %233
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit131

282:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit123
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit130

284:                                              ; preds = %254
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN10BigIntegerD2Ev.exit130, label %289

289:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %287) #18
  br label %_ZN10BigIntegerD2Ev.exit130

_ZN10BigIntegerD2Ev.exit130:                      ; preds = %289, %284, %282
  %.pn52 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %285, %289 ]
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN10BigIntegerD2Ev.exit131, label %293

293:                                              ; preds = %_ZN10BigIntegerD2Ev.exit130
  call void @_ZdaPv(ptr noundef nonnull %291) #18
  br label %_ZN10BigIntegerD2Ev.exit131

_ZN10BigIntegerD2Ev.exit131:                      ; preds = %293, %_ZN10BigIntegerD2Ev.exit130, %280
  %.pn52.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn52, %_ZN10BigIntegerD2Ev.exit130 ], [ %.pn52, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN10BigIntegerD2Ev.exit132, label %297

297:                                              ; preds = %_ZN10BigIntegerD2Ev.exit131
  call void @_ZdaPv(ptr noundef nonnull %295) #18
  br label %_ZN10BigIntegerD2Ev.exit132

_ZN10BigIntegerD2Ev.exit132:                      ; preds = %297, %_ZN10BigIntegerD2Ev.exit131, %278
  %.pn52.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn52.pn, %_ZN10BigIntegerD2Ev.exit131 ], [ %.pn52.pn, %297 ]
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN10BigIntegerD2Ev.exit133, label %301

301:                                              ; preds = %_ZN10BigIntegerD2Ev.exit132
  call void @_ZdaPv(ptr noundef nonnull %299) #18
  br label %_ZN10BigIntegerD2Ev.exit133

_ZN10BigIntegerD2Ev.exit133:                      ; preds = %301, %_ZN10BigIntegerD2Ev.exit132, %276
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn52.pn.pn, %_ZN10BigIntegerD2Ev.exit132 ], [ %.pn52.pn.pn, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.body, label %305

305:                                              ; preds = %_ZN10BigIntegerD2Ev.exit133
  call void @_ZdaPv(ptr noundef nonnull %303) #18
  br label %.body

_ZN10BigIntegerD2Ev.exit128:                      ; preds = %275, %_ZN10BigIntegerD2Ev.exit127, %_ZN10BigIntegerD2Ev.exit113, %_ZN10BigIntegerD2Ev.exit93
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %306 unwind label %82

306:                                              ; preds = %_ZN10BigIntegerD2Ev.exit128
  %307 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %308 unwind label %325

308:                                              ; preds = %306
  %309 = icmp eq i32 %307, 1
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN10BigIntegerD2Ev.exit136, label %313

313:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %311) #18
  br label %_ZN10BigIntegerD2Ev.exit136

_ZN10BigIntegerD2Ev.exit136:                      ; preds = %308, %313
  br i1 %309, label %314, label %_ZN10BigIntegerD2Ev.exit203

314:                                              ; preds = %_ZN10BigIntegerD2Ev.exit136
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
          to label %315 unwind label %82

315:                                              ; preds = %314
  %316 = icmp sgt i32 %5, -1
  %317 = select i1 %316, i32 %5, i32 1024
  %.not = icmp eq i32 %317, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %319

319:                                              ; preds = %.lr.ph, %_ZN10BigIntegerD2Ev.exit137
  %.023227 = phi i32 [ 0, %.lr.ph ], [ %324, %_ZN10BigIntegerD2Ev.exit137 ]
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2)
          to label %320 unwind label %.loopexit.split-lp.loopexit

320:                                              ; preds = %319
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN10BigIntegermLERKS_.exit unwind label %331

_ZN10BigIntegermLERKS_.exit:                      ; preds = %320
  %321 = load ptr, ptr %318, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN10BigIntegerD2Ev.exit137, label %323

323:                                              ; preds = %_ZN10BigIntegermLERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %321) #18
  br label %_ZN10BigIntegerD2Ev.exit137

_ZN10BigIntegerD2Ev.exit137:                      ; preds = %_ZN10BigIntegermLERKS_.exit, %323
  %324 = add nuw nsw i32 %.023227, 1
  %exitcond.not = icmp eq i32 %324, %317
  br i1 %exitcond.not, label %._crit_edge, label %319, !llvm.loop !104

325:                                              ; preds = %306
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.body, label %330

330:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %328) #18
  br label %.body

.loopexit:                                        ; preds = %_ZN10BigIntegerD2Ev.exit195, %428, %_ZN10BigIntegerD2Ev.exit181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp.loopexit:                      ; preds = %319
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp.loopexit.split-lp:             ; preds = %537, %_ZN10BigIntegerD2Ev.exit143, %344, %._crit_edge
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

331:                                              ; preds = %320
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %318, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.body178, label %335

335:                                              ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %333) #18
  br label %.body178

._crit_edge:                                      ; preds = %_ZN10BigIntegerD2Ev.exit137, %315
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %._crit_edge
  %337 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %338 unwind label %383

338:                                              ; preds = %336
  %339 = icmp eq i32 %337, -1
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN10BigIntegerD2Ev.exit141, label %343

343:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %341) #18
  br label %_ZN10BigIntegerD2Ev.exit141

_ZN10BigIntegerD2Ev.exit141:                      ; preds = %338, %343
  br i1 %339, label %344, label %_ZN10BigIntegerD2Ev.exit156

344:                                              ; preds = %_ZN10BigIntegerD2Ev.exit141
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %344
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN10BigIntegermLERKS_.exit142 unwind label %389

_ZN10BigIntegermLERKS_.exit142:                   ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN10BigIntegerD2Ev.exit143, label %349

349:                                              ; preds = %_ZN10BigIntegermLERKS_.exit142
  call void @_ZdaPv(ptr noundef nonnull %347) #18
  br label %_ZN10BigIntegerD2Ev.exit143

_ZN10BigIntegerD2Ev.exit143:                      ; preds = %_ZN10BigIntegermLERKS_.exit142, %349
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %_ZN10BigIntegerD2Ev.exit143
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %351 unwind label %395

351:                                              ; preds = %350
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1)
          to label %352 unwind label %397

352:                                              ; preds = %351
  %353 = load i32, ptr %30, align 8
  %354 = load i32, ptr %32, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %_ZNK10BigIntegereqERKS_.exit153

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %360 = load i32, ptr %359, align 4
  %.not.i.i.i144 = icmp eq i32 %358, %360
  br i1 %.not.i.i.i144, label %.preheader.i.i.i145, label %_ZNK10BigIntegereqERKS_.exit153

.preheader.i.i.i145:                              ; preds = %356
  %.not12.i.i.i146 = icmp eq i32 %358, 0
  br i1 %.not12.i.i.i146, label %_ZNK10BigIntegereqERKS_.exit153, label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %.preheader.i.i.i145
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %364 = load ptr, ptr %363, align 8
  %wide.trip.count.i.i.i148 = zext i32 %358 to i64
  br label %365

365:                                              ; preds = %365, %.lr.ph.i.i.i147
  %indvars.iv.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %indvars.iv.next.i.i.i151, %365 ]
  %366 = getelementptr inbounds nuw i64, ptr %362, i64 %indvars.iv.i.i.i149
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i64, ptr %364, i64 %indvars.iv.i.i.i149
  %369 = load i64, ptr %368, align 8
  %.not8.i.i.i150 = icmp eq i64 %367, %369
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i149, 1
  %exitcond.not.i.i.i152 = icmp ne i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i148
  %or.cond237.not = select i1 %.not8.i.i.i150, i1 %exitcond.not.i.i.i152, i1 false
  br i1 %or.cond237.not, label %365, label %_ZNK10BigIntegereqERKS_.exit153, !llvm.loop !76

_ZNK10BigIntegereqERKS_.exit153:                  ; preds = %365, %.preheader.i.i.i145, %356, %352
  %370 = phi i1 [ false, %352 ], [ false, %356 ], [ true, %.preheader.i.i.i145 ], [ %.not8.i.i.i150, %365 ]
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN10BigIntegerD2Ev.exit154, label %374

374:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit153
  call void @_ZdaPv(ptr noundef nonnull %372) #18
  br label %_ZN10BigIntegerD2Ev.exit154

_ZN10BigIntegerD2Ev.exit154:                      ; preds = %_ZNK10BigIntegereqERKS_.exit153, %374
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN10BigIntegerD2Ev.exit155, label %378

378:                                              ; preds = %_ZN10BigIntegerD2Ev.exit154
  call void @_ZdaPv(ptr noundef nonnull %376) #18
  br label %_ZN10BigIntegerD2Ev.exit155

_ZN10BigIntegerD2Ev.exit155:                      ; preds = %_ZN10BigIntegerD2Ev.exit154, %378
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN10BigIntegerD2Ev.exit156, label %382

382:                                              ; preds = %_ZN10BigIntegerD2Ev.exit155
  call void @_ZdaPv(ptr noundef nonnull %380) #18
  br label %_ZN10BigIntegerD2Ev.exit156

383:                                              ; preds = %336
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %.body178, label %388

388:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %386) #18
  br label %.body178

389:                                              ; preds = %345
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.body178, label %394

394:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %392) #18
  br label %.body178

395:                                              ; preds = %350
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit160

397:                                              ; preds = %351
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN10BigIntegerD2Ev.exit160, label %402

402:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %400) #18
  br label %_ZN10BigIntegerD2Ev.exit160

_ZN10BigIntegerD2Ev.exit160:                      ; preds = %402, %397, %395
  %.pn57.pn = phi { ptr, i32 } [ %396, %395 ], [ %398, %397 ], [ %398, %402 ]
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.body178, label %406

406:                                              ; preds = %_ZN10BigIntegerD2Ev.exit160
  call void @_ZdaPv(ptr noundef nonnull %404) #18
  br label %.body178

_ZN10BigIntegerD2Ev.exit156:                      ; preds = %382, %_ZN10BigIntegerD2Ev.exit155, %_ZN10BigIntegerD2Ev.exit141
  %.0 = phi i1 [ false, %_ZN10BigIntegerD2Ev.exit141 ], [ %370, %_ZN10BigIntegerD2Ev.exit155 ], [ %370, %382 ]
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %_ZN10BigIntegerD2Ev.exit195

_ZN10BigIntegerD2Ev.exit195:                      ; preds = %_ZN10BigIntegerD2Ev.exit195.backedge, %_ZN10BigIntegerD2Ev.exit156
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %421 unwind label %.loopexit

421:                                              ; preds = %_ZN10BigIntegerD2Ev.exit195
  %422 = invoke noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %423 unwind label %469

423:                                              ; preds = %421
  %424 = icmp eq i32 %422, 1
  %425 = load ptr, ptr %407, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN10BigIntegerD2Ev.exit163, label %427

427:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %425) #18
  br label %_ZN10BigIntegerD2Ev.exit163

_ZN10BigIntegerD2Ev.exit163:                      ; preds = %423, %427
  br i1 %424, label %428, label %536

428:                                              ; preds = %_ZN10BigIntegerD2Ev.exit163
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2)
          to label %429 unwind label %.loopexit

429:                                              ; preds = %428
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %430 unwind label %474

430:                                              ; preds = %429
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1)
          to label %431 unwind label %476

431:                                              ; preds = %430
  %432 = load i32, ptr %34, align 8
  %433 = load i32, ptr %36, align 8
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %_ZNK10BigIntegereqERKS_.exit173

435:                                              ; preds = %431
  %436 = load i32, ptr %408, align 4
  %437 = load i32, ptr %409, align 4
  %.not.i.i.i164 = icmp eq i32 %436, %437
  br i1 %.not.i.i.i164, label %.preheader.i.i.i165, label %_ZNK10BigIntegereqERKS_.exit173

.preheader.i.i.i165:                              ; preds = %435
  %.not12.i.i.i166 = icmp eq i32 %436, 0
  br i1 %.not12.i.i.i166, label %_ZNK10BigIntegereqERKS_.exit173, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %.preheader.i.i.i165
  %438 = load ptr, ptr %410, align 8
  %439 = load ptr, ptr %411, align 8
  %wide.trip.count.i.i.i168 = zext i32 %436 to i64
  br label %440

440:                                              ; preds = %440, %.lr.ph.i.i.i167
  %indvars.iv.i.i.i169 = phi i64 [ 0, %.lr.ph.i.i.i167 ], [ %indvars.iv.next.i.i.i171, %440 ]
  %441 = getelementptr inbounds nuw i64, ptr %438, i64 %indvars.iv.i.i.i169
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i64, ptr %439, i64 %indvars.iv.i.i.i169
  %444 = load i64, ptr %443, align 8
  %.not8.i.i.i170 = icmp eq i64 %442, %444
  %indvars.iv.next.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i.i169, 1
  %exitcond.not.i.i.i172 = icmp ne i64 %indvars.iv.next.i.i.i171, %wide.trip.count.i.i.i168
  %or.cond238.not = select i1 %.not8.i.i.i170, i1 %exitcond.not.i.i.i172, i1 false
  br i1 %or.cond238.not, label %440, label %_ZNK10BigIntegereqERKS_.exit173, !llvm.loop !76

_ZNK10BigIntegereqERKS_.exit173:                  ; preds = %440, %.preheader.i.i.i165, %435, %431
  %445 = phi i1 [ false, %431 ], [ false, %435 ], [ true, %.preheader.i.i.i165 ], [ %.not8.i.i.i170, %440 ]
  %446 = load ptr, ptr %411, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN10BigIntegerD2Ev.exit174, label %448

448:                                              ; preds = %_ZNK10BigIntegereqERKS_.exit173
  call void @_ZdaPv(ptr noundef nonnull %446) #18
  br label %_ZN10BigIntegerD2Ev.exit174

_ZN10BigIntegerD2Ev.exit174:                      ; preds = %_ZNK10BigIntegereqERKS_.exit173, %448
  %449 = load ptr, ptr %410, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZN10BigIntegerD2Ev.exit175, label %451

451:                                              ; preds = %_ZN10BigIntegerD2Ev.exit174
  call void @_ZdaPv(ptr noundef nonnull %449) #18
  br label %_ZN10BigIntegerD2Ev.exit175

_ZN10BigIntegerD2Ev.exit175:                      ; preds = %_ZN10BigIntegerD2Ev.exit174, %451
  %452 = load ptr, ptr %412, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN10BigIntegerD2Ev.exit176, label %454

454:                                              ; preds = %_ZN10BigIntegerD2Ev.exit175
  call void @_ZdaPv(ptr noundef nonnull %452) #18
  br label %_ZN10BigIntegerD2Ev.exit176

_ZN10BigIntegerD2Ev.exit176:                      ; preds = %_ZN10BigIntegerD2Ev.exit175, %454
  br i1 %445, label %455, label %_ZN10BigIntegerD2Ev.exit181

455:                                              ; preds = %_ZN10BigIntegerD2Ev.exit176
  store i32 0, ptr %38, align 8, !alias.scope !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false), !alias.scope !105
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %415, align 8, !alias.scope !105
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.body178, label %460

460:                                              ; preds = %456
  call void @_ZdaPv(ptr noundef nonnull %458) #18
  br label %.body178

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %455
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %461 unwind label %484

461:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %462 unwind label %486

462:                                              ; preds = %461
  %463 = load ptr, ptr %414, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %_ZN10BigIntegerD2Ev.exit180, label %465

465:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %463) #18
  br label %_ZN10BigIntegerD2Ev.exit180

_ZN10BigIntegerD2Ev.exit180:                      ; preds = %462, %465
  %466 = load ptr, ptr %415, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN10BigIntegerD2Ev.exit181, label %468

468:                                              ; preds = %_ZN10BigIntegerD2Ev.exit180
  call void @_ZdaPv(ptr noundef nonnull %466) #18
  br label %_ZN10BigIntegerD2Ev.exit181

469:                                              ; preds = %421
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %407, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.body178, label %473

473:                                              ; preds = %469
  call void @_ZdaPv(ptr noundef nonnull %471) #18
  br label %.body178

474:                                              ; preds = %429
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit184

476:                                              ; preds = %430
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %410, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN10BigIntegerD2Ev.exit184, label %480

480:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %478) #18
  br label %_ZN10BigIntegerD2Ev.exit184

_ZN10BigIntegerD2Ev.exit184:                      ; preds = %480, %476, %474
  %.pn60.pn = phi { ptr, i32 } [ %475, %474 ], [ %477, %476 ], [ %477, %480 ]
  %481 = load ptr, ptr %412, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %.body178, label %483

483:                                              ; preds = %_ZN10BigIntegerD2Ev.exit184
  call void @_ZdaPv(ptr noundef nonnull %481) #18
  br label %.body178

484:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit186

486:                                              ; preds = %461
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %414, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZN10BigIntegerD2Ev.exit186, label %490

490:                                              ; preds = %486
  call void @_ZdaPv(ptr noundef nonnull %488) #18
  br label %_ZN10BigIntegerD2Ev.exit186

_ZN10BigIntegerD2Ev.exit186:                      ; preds = %490, %486, %484
  %.pn63 = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %487, %490 ]
  %491 = load ptr, ptr %415, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.body178, label %493

493:                                              ; preds = %_ZN10BigIntegerD2Ev.exit186
  call void @_ZdaPv(ptr noundef nonnull %491) #18
  br label %.body178

_ZN10BigIntegerD2Ev.exit181:                      ; preds = %468, %_ZN10BigIntegerD2Ev.exit180, %_ZN10BigIntegerD2Ev.exit176
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 2)
          to label %494 unwind label %.loopexit

494:                                              ; preds = %_ZN10BigIntegerD2Ev.exit181
  invoke void @_ZNK10BigIntegerdvERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %495 unwind label %516

495:                                              ; preds = %494
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %496 unwind label %518

496:                                              ; preds = %495
  %497 = load ptr, ptr %416, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN10BigIntegerD2Ev.exit188, label %499

499:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %497) #18
  br label %_ZN10BigIntegerD2Ev.exit188

_ZN10BigIntegerD2Ev.exit188:                      ; preds = %496, %499
  %500 = load ptr, ptr %417, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN10BigIntegerD2Ev.exit189, label %502

502:                                              ; preds = %_ZN10BigIntegerD2Ev.exit188
  call void @_ZdaPv(ptr noundef nonnull %500) #18
  br label %_ZN10BigIntegerD2Ev.exit189

_ZN10BigIntegerD2Ev.exit189:                      ; preds = %_ZN10BigIntegerD2Ev.exit188, %502
  store i32 0, ptr %42, align 8, !alias.scope !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false), !alias.scope !108
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegermlERKS_.exit193 unwind label %503

503:                                              ; preds = %_ZN10BigIntegerD2Ev.exit189
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %420, align 8, !alias.scope !108
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.body178, label %507

507:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %505) #18
  br label %.body178

_ZNK10BigIntegermlERKS_.exit193:                  ; preds = %_ZN10BigIntegerD2Ev.exit189
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %508 unwind label %526

508:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit193
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %509 unwind label %528

509:                                              ; preds = %508
  %510 = load ptr, ptr %419, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN10BigIntegerD2Ev.exit194, label %512

512:                                              ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %510) #18
  br label %_ZN10BigIntegerD2Ev.exit194

_ZN10BigIntegerD2Ev.exit194:                      ; preds = %509, %512
  %513 = load ptr, ptr %420, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN10BigIntegerD2Ev.exit195.backedge, label %515

_ZN10BigIntegerD2Ev.exit195.backedge:             ; preds = %_ZN10BigIntegerD2Ev.exit194, %515
  br label %_ZN10BigIntegerD2Ev.exit195, !llvm.loop !111

515:                                              ; preds = %_ZN10BigIntegerD2Ev.exit194
  call void @_ZdaPv(ptr noundef nonnull %513) #18
  br label %_ZN10BigIntegerD2Ev.exit195.backedge

516:                                              ; preds = %494
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit196

518:                                              ; preds = %495
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %416, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN10BigIntegerD2Ev.exit196, label %522

522:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %520) #18
  br label %_ZN10BigIntegerD2Ev.exit196

_ZN10BigIntegerD2Ev.exit196:                      ; preds = %522, %518, %516
  %.pn65 = phi { ptr, i32 } [ %517, %516 ], [ %519, %518 ], [ %519, %522 ]
  %523 = load ptr, ptr %417, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %.body178, label %525

525:                                              ; preds = %_ZN10BigIntegerD2Ev.exit196
  call void @_ZdaPv(ptr noundef nonnull %523) #18
  br label %.body178

526:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit193
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit198

528:                                              ; preds = %508
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %419, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN10BigIntegerD2Ev.exit198, label %532

532:                                              ; preds = %528
  call void @_ZdaPv(ptr noundef nonnull %530) #18
  br label %_ZN10BigIntegerD2Ev.exit198

_ZN10BigIntegerD2Ev.exit198:                      ; preds = %532, %528, %526
  %.pn67 = phi { ptr, i32 } [ %527, %526 ], [ %529, %528 ], [ %529, %532 ]
  %533 = load ptr, ptr %420, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %.body178, label %535

535:                                              ; preds = %_ZN10BigIntegerD2Ev.exit198
  call void @_ZdaPv(ptr noundef nonnull %533) #18
  br label %.body178

536:                                              ; preds = %_ZN10BigIntegerD2Ev.exit163
  br i1 %.0, label %537, label %_ZN10BigIntegerD2Ev.exit201

537:                                              ; preds = %536
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %537
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN10BigIntegermLERKS_.exit200 unwind label %543

_ZN10BigIntegermLERKS_.exit200:                   ; preds = %538
  %539 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZN10BigIntegerD2Ev.exit201, label %542

542:                                              ; preds = %_ZN10BigIntegermLERKS_.exit200
  call void @_ZdaPv(ptr noundef nonnull %540) #18
  br label %_ZN10BigIntegerD2Ev.exit201

543:                                              ; preds = %538
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.body178, label %548

548:                                              ; preds = %543
  call void @_ZdaPv(ptr noundef nonnull %546) #18
  br label %.body178

_ZN10BigIntegerD2Ev.exit201:                      ; preds = %542, %_ZN10BigIntegermLERKS_.exit200, %536
  %549 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN10BigIntegerD2Ev.exit203, label %552

552:                                              ; preds = %_ZN10BigIntegerD2Ev.exit201
  call void @_ZdaPv(ptr noundef nonnull %550) #18
  br label %_ZN10BigIntegerD2Ev.exit203

.body178:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %548, %543, %535, %_ZN10BigIntegerD2Ev.exit198, %525, %_ZN10BigIntegerD2Ev.exit196, %503, %507, %493, %_ZN10BigIntegerD2Ev.exit186, %483, %_ZN10BigIntegerD2Ev.exit184, %473, %469, %456, %460, %406, %_ZN10BigIntegerD2Ev.exit160, %394, %389, %388, %383, %335, %331
  %.pn69 = phi { ptr, i32 } [ %332, %331 ], [ %332, %335 ], [ %384, %383 ], [ %384, %388 ], [ %390, %389 ], [ %390, %394 ], [ %.pn57.pn, %_ZN10BigIntegerD2Ev.exit160 ], [ %.pn57.pn, %406 ], [ %457, %460 ], [ %457, %456 ], [ %470, %469 ], [ %470, %473 ], [ %.pn60.pn, %_ZN10BigIntegerD2Ev.exit184 ], [ %.pn60.pn, %483 ], [ %.pn63, %_ZN10BigIntegerD2Ev.exit186 ], [ %.pn63, %493 ], [ %504, %507 ], [ %504, %503 ], [ %.pn65, %_ZN10BigIntegerD2Ev.exit196 ], [ %.pn65, %525 ], [ %.pn67, %_ZN10BigIntegerD2Ev.exit198 ], [ %.pn67, %535 ], [ %544, %543 ], [ %544, %548 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.split-lp ]
  %553 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.body, label %556

556:                                              ; preds = %.body178
  call void @_ZdaPv(ptr noundef nonnull %554) #18
  br label %.body

_ZN10BigIntegerD2Ev.exit203:                      ; preds = %552, %_ZN10BigIntegerD2Ev.exit201, %_ZN10BigIntegerD2Ev.exit136
  %557 = icmp sgt i32 %5, -1
  br i1 %557, label %574, label %558

558:                                              ; preds = %_ZN10BigIntegerD2Ev.exit203
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %559, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %566, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %.sroa.speculated214 = call i64 @llvm.umax.i64(i64 %565, i64 %572)
  %573 = trunc i64 %.sroa.speculated214 to i32
  br label %574

574:                                              ; preds = %_ZN10BigIntegerD2Ev.exit203, %558
  %575 = phi i32 [ %573, %558 ], [ %5, %_ZN10BigIntegerD2Ev.exit203 ]
  %576 = load i32, ptr %7, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %576, i32 0)
  invoke fastcc void @_ZN5YosysL9big2constERK10BigIntegerii(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %575, i32 noundef %.sroa.speculated)
          to label %577 unwind label %82

577:                                              ; preds = %.invoke, %574
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN10BigIntegerD2Ev.exit206, label %581

581:                                              ; preds = %577
  call void @_ZdaPv(ptr noundef nonnull %579) #18
  br label %_ZN10BigIntegerD2Ev.exit206

_ZN10BigIntegerD2Ev.exit206:                      ; preds = %577, %581
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZN10BigIntegerD2Ev.exit207, label %585

585:                                              ; preds = %_ZN10BigIntegerD2Ev.exit206
  call void @_ZdaPv(ptr noundef nonnull %583) #18
  br label %_ZN10BigIntegerD2Ev.exit207

_ZN10BigIntegerD2Ev.exit207:                      ; preds = %_ZN10BigIntegerD2Ev.exit206, %585
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZN10BigIntegerD2Ev.exit208, label %589

589:                                              ; preds = %_ZN10BigIntegerD2Ev.exit207
  call void @_ZdaPv(ptr noundef nonnull %587) #18
  br label %_ZN10BigIntegerD2Ev.exit208

_ZN10BigIntegerD2Ev.exit208:                      ; preds = %_ZN10BigIntegerD2Ev.exit207, %589
  ret void

.body:                                            ; preds = %556, %.body178, %330, %325, %305, %_ZN10BigIntegerD2Ev.exit133, %226, %231, %200, %195, %194, %_ZN10BigIntegerD2Ev.exit100, %182, %177, %141, %_ZN10BigIntegerD2Ev.exit90, %95, %_ZN10BigIntegerD2Ev.exit76, %82
  %.pn71 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit76 ], [ %.pn, %95 ], [ %.pn48, %_ZN10BigIntegerD2Ev.exit90 ], [ %.pn48, %141 ], [ %178, %177 ], [ %178, %182 ], [ %.pn50, %_ZN10BigIntegerD2Ev.exit100 ], [ %.pn50, %194 ], [ %196, %195 ], [ %196, %200 ], [ %227, %231 ], [ %227, %226 ], [ %.pn52.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit133 ], [ %.pn52.pn.pn.pn, %305 ], [ %326, %325 ], [ %326, %330 ], [ %.pn69, %.body178 ], [ %.pn69, %556 ]
  %590 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN10BigIntegerD2Ev.exit209, label %593

593:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %591) #18
  br label %_ZN10BigIntegerD2Ev.exit209

_ZN10BigIntegerD2Ev.exit209:                      ; preds = %593, %.body, %80
  %.pn71.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn71, %.body ], [ %.pn71, %593 ]
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %_ZN10BigIntegerD2Ev.exit210, label %597

597:                                              ; preds = %_ZN10BigIntegerD2Ev.exit209
  call void @_ZdaPv(ptr noundef nonnull %595) #18
  br label %_ZN10BigIntegerD2Ev.exit210

_ZN10BigIntegerD2Ev.exit210:                      ; preds = %597, %_ZN10BigIntegerD2Ev.exit209, %78
  %.pn71.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn71.pn, %_ZN10BigIntegerD2Ev.exit209 ], [ %.pn71.pn, %597 ]
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN10BigIntegerD2Ev.exit211, label %601

601:                                              ; preds = %_ZN10BigIntegerD2Ev.exit210
  call void @_ZdaPv(ptr noundef nonnull %599) #18
  br label %_ZN10BigIntegerD2Ev.exit211

_ZN10BigIntegerD2Ev.exit211:                      ; preds = %_ZN10BigIntegerD2Ev.exit210, %601
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_posERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

19:                                               ; preds = %6
  %20 = icmp slt i64 %15, 0
  br i1 %20, label %.noexc.i.i.i, label %21

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8
  invoke fastcc void @_ZN5YosysL9extend_u0ERNS_5RTLIL5ConstEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i1 noundef zeroext %3)
          to label %32 unwind label %28

28:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %28, %31
  resume { ptr, i32 } %29

32:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_negERKNS0_5ConstES3_bbi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp slt i64 %17, 0
  br i1 %22, label %.noexc.i.i.i, label %23

.noexc.i.i.i:                                     ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %14, i64 %17, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %23
  %28 = phi ptr [ %19, %.thread ], [ %26, %23 ]
  %29 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  %30 = phi ptr [ null, %.thread ], [ %24, %23 ]
  store ptr %28, ptr %29, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext 0, i32 noundef 1)
          to label %31 unwind label %37

31:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  invoke void @_ZN5Yosys5RTLIL9const_subERKNS0_5ConstES3_bbi(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext %3, i32 noundef %5)
          to label %32 unwind label %39

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %32, %35
  %.not.i.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i6, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit7, label %36

36:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit7

_ZN5Yosys5RTLIL5ConstD2Ev.exit7:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %36
  ret void

37:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i8, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit9

_ZN5Yosys5RTLIL5ConstD2Ev.exit9:                  ; preds = %43, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %43 ]
  %.not.i.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i10, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit11, label %44

44:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit11

_ZN5Yosys5RTLIL5ConstD2Ev.exit11:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit9, %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL9const_muxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Yosys::RTLIL::Const") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.not = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.not, label %9, label %_ZNK5Yosys5RTLIL5ConstixEi.exit

9:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #16
  unreachable

_ZNK5Yosys5RTLIL5ConstixEi.exit:                  ; preds = %4
  %10 = load i8, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %10, label %54 [
    i8 0, label %12
    i8 1, label %33
  ]

12:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i, label %.thread, label %24

.thread:                                          ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

24:                                               ; preds = %12
  %25 = icmp slt i64 %20, 0
  br i1 %25, label %.noexc.i.i.i, label %26

.noexc.i.i.i:                                     ; preds = %24
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

26:                                               ; preds = %24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %17, i64 %20, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %26
  %31 = phi ptr [ %22, %.thread ], [ %29, %26 ]
  %32 = phi ptr [ %21, %.thread ], [ %28, %26 ]
  store ptr %31, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit
  %34 = load i32, ptr %2, align 8
  store i32 %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i15 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i15, label %.thread32, label %45

.thread32:                                        ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr null, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %43, ptr %44, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit19

45:                                               ; preds = %33
  %46 = icmp slt i64 %41, 0
  br i1 %46, label %.noexc.i.i.i18, label %47

.noexc.i.i.i18:                                   ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

47:                                               ; preds = %45
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %51, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit19

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit19:             ; preds = %.thread32, %47
  %52 = phi ptr [ %43, %.thread32 ], [ %50, %47 ]
  %53 = phi ptr [ %42, %.thread32 ], [ %49, %47 ]
  store ptr %52, ptr %53, align 8
  br label %.loopexit

54:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit
  %55 = load i32, ptr %1, align 8
  store i32 %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i20 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i20, label %.thread33, label %66

.thread33:                                        ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr null, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %64, ptr %65, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit24

66:                                               ; preds = %54
  %67 = icmp slt i64 %62, 0
  br i1 %67, label %.noexc.i.i.i23, label %68

.noexc.i.i.i23:                                   ; preds = %66
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

68:                                               ; preds = %66
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %72, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %59, i64 %62, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit24

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit24:             ; preds = %.thread33, %68
  %73 = phi ptr [ %64, %.thread33 ], [ %71, %68 ]
  %74 = phi ptr [ %63, %.thread33 ], [ %70, %68 ]
  %75 = phi ptr [ null, %.thread33 ], [ %69, %68 ]
  store ptr %73, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit24
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %wide.trip.count = and i64 %78, 2147483647
  br label %88

88:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %78
  br i1 %exitcond.not, label %89, label %90

89:                                               ; preds = %88
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %78, i64 noundef %78) #16
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %89
  unreachable

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %exitcond45.not = icmp eq i64 %indvars.iv, %87
  br i1 %exitcond45.not, label %92, label %94

92:                                               ; preds = %90
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %87, i64 noundef %87) #16
          to label %.noexc27 unwind label %.thread34

.thread34:                                        ; preds = %92
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

.noexc27:                                         ; preds = %92
  unreachable

94:                                               ; preds = %90
  %95 = load i8, ptr %91, align 1
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %.not = icmp eq i8 %95, %97
  br i1 %.not, label %103, label %_ZN5Yosys5RTLIL5ConstixEi.exit31

_ZN5Yosys5RTLIL5ConstixEi.exit31:                 ; preds = %94
  store i8 2, ptr %91, align 1
  br label %103

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %100

100:                                              ; preds = %.thread34, %98
  %101 = phi { ptr, i32 } [ %93, %.thread34 ], [ %99, %98 ]
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %98, %100
  %102 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  resume { ptr, i32 } %102

103:                                              ; preds = %94, %_ZN5Yosys5RTLIL5ConstixEi.exit31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %.loopexit, label %88, !llvm.loop !112

.loopexit:                                        ; preds = %103, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit24, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit19, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_pmuxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %.thread, label %19

.thread:                                          ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

19:                                               ; preds = %6
  %20 = icmp slt i64 %15, 0
  br i1 %20, label %.noexc.i.i.i, label %21

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.thread, %21
  %26 = phi ptr [ %17, %.thread ], [ %24, %21 ]
  %27 = phi ptr [ %16, %.thread ], [ %23, %21 ]
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

28:                                               ; preds = %4
  %29 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const9is_onehotEPi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
  br i1 %29, label %.preheader, label %39

.preheader:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %36, 2147483647
  br label %.lr.ph

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %47)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %36
  br i1 %exitcond.not, label %48, label %_ZNK5Yosys5RTLIL5ConstixEi.exit

48:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %36, i64 noundef %36) #16
  unreachable

_ZNK5Yosys5RTLIL5ConstixEi.exit:                  ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %indvars.iv, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %55
  %64 = getelementptr inbounds i8, ptr %54, i64 %63
  %65 = add nuw i64 %indvars.iv, 1
  %66 = and i64 %65, 4294967295
  %67 = mul i64 %62, %66
  %gepdiff = sub nsw i64 %67, %63
  %68 = icmp slt i64 %gepdiff, 0
  br i1 %68, label %.noexc.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %52
  %.not.i.i.i20 = icmp eq i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i20, label %.thread54, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i22

.thread54:                                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %69, align 8
  store ptr %71, ptr %72, align 8
  store ptr %71, ptr %70, align 8
  store i32 0, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i22: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #17
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %gepdiff
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %64, i64 %gepdiff, i1 false)
  store ptr %75, ptr %74, align 8
  store i32 0, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

77:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 639) #16
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %.thread54, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i22, %39, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const9is_onehotEPi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL10const_bmuxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Yosys::RTLIL::Const") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.noexc.i.i, label %13

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit: ; preds = %3, %13
  %15 = phi ptr [ %14, %13 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph169, label %._crit_edge

.lr.ph169:                                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit
  %26 = and i64 %23, 2147483647
  br label %27

27:                                               ; preds = %.lr.ph169, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47
  %indvars.iv199 = phi i64 [ %26, %.lr.ph169 ], [ %indvars.iv.next200, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47 ]
  %.sroa.085.0166 = phi ptr [ %15, %.lr.ph169 ], [ %.sroa.076.1206, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47 ]
  %.sroa.18.0165 = phi ptr [ %16, %.lr.ph169 ], [ %.sroa.11.1208, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47 ]
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i = icmp ugt i64 %32, %indvars.iv.next200
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %27
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %indvars.iv.next200, i64 noundef %32) #16
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.next200
  %36 = load i8, ptr %35, align 1
  %37 = ptrtoint ptr %.sroa.18.0165 to i64
  %38 = ptrtoint ptr %.sroa.085.0166 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  switch i8 %36, label %.preheader [
    i8 0, label %44
    i8 1, label %55
  ]

.preheader:                                       ; preds = %34
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph.preheader, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %42 = lshr i64 %39, 1
  %43 = and i64 %42, 1073741823
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.085.0166, i64 %43
  br label %.lr.ph

44:                                               ; preds = %34
  %45 = sdiv i32 %40, 2
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %40, -1
  br i1 %47, label %48, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %48
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %44
  %.off = add i32 %40, 1
  %.not.i.i.i = icmp ult i32 %.off, 3
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %50

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr null, i64 %46
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

50:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit

.noexc5.i:                                        ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.sroa.085.0166, i64 %46, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit: ; preds = %50
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp: ; preds = %48
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50

53:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i, %33
  %.sroa.085.0136 = phi ptr [ %.sroa.085.0.lcssa, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.085.0.lcssa, %.noexc.i.i.i ], [ %.sroa.085.0166, %33 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50

55:                                               ; preds = %34
  %56 = sdiv i32 %40, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.sroa.085.0166, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %37, %59
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i26

62:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc.i32 unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit.split-lp

.noexc.i32:                                       ; preds = %62
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i26: ; preds = %55
  %.not.i.i.i27 = icmp eq ptr %.sroa.18.0165, %58
  br i1 %.not.i.i.i27, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i31, label %64

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i31: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i26
  %63 = getelementptr inbounds nuw i8, ptr null, i64 %60
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

64:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i26
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
          to label %.noexc5.i30 unwind label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit

.noexc5.i30:                                      ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit: ; preds = %64
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit.split-lp: ; preds = %62
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.19.2161 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.19.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.2160 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.11.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.076.3159 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.076.4, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.085.0166, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %69 = load i8, ptr %gep, align 1
  %70 = icmp eq i8 %68, %69
  %spec.select = select i1 %70, i8 %68, i8 2
  %.not.i.i41 = icmp eq ptr %.sroa.11.2160, %.sroa.19.2161
  br i1 %.not.i.i41, label %72, label %71

71:                                               ; preds = %.lr.ph
  store i8 %spec.select, ptr %.sroa.11.2160, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

72:                                               ; preds = %.lr.ph
  %73 = ptrtoint ptr %.sroa.19.2161 to i64
  %74 = ptrtoint ptr %.sroa.076.3159 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775807
  br i1 %76, label %77, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc43 unwind label %.body.loopexit.split-lp

.noexc43:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %78 = add i64 %.sroa.speculated.i.i.i.i, %75
  %79 = icmp ult i64 %78, %75
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 9223372036854775807)
  %81 = select i1 %79, i64 9223372036854775807, i64 %80
  %.not.i.i.i.i42 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %82

82:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.body.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %82, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %83, %82 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store i8 %spec.select, ptr %85, align 1
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

87:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %.sroa.076.3159, i64 %75, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %87, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.076.3159, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.076.3159) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %71
  %.sroa.076.4 = phi ptr [ %84, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.076.3159, %71 ]
  %.pn = phi ptr [ %85, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.2160, %71 ]
  %.sroa.19.3 = phi ptr [ %89, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.19.2161, %71 ]
  %.sroa.11.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %43
  br i1 %exitcond.not, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.thread, label %.lr.ph, !llvm.loop !114

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %.preheader, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i31, %.noexc5.i30, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i, %.noexc5.i
  %.sroa.076.1 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %51, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i31 ], [ %65, %.noexc5.i30 ], [ null, %.preheader ]
  %.sroa.11.1 = phi ptr [ %49, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %52, %.noexc5.i ], [ %63, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.thread.i.i31 ], [ %66, %.noexc5.i30 ], [ null, %.preheader ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.085.0166, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.thread

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.thread: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit
  %.sroa.11.1207 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit ], [ %.sroa.11.3, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.076.1205 = phi ptr [ %.sroa.076.1, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit ], [ %.sroa.076.4, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0166) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.thread
  %.sroa.11.1208 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit ], [ %.sroa.11.1207, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.thread ]
  %.sroa.076.1206 = phi ptr [ %.sroa.076.1, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit ], [ %.sroa.076.1205, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.thread ]
  %90 = icmp sgt i64 %indvars.iv199, 1
  br i1 %90, label %27, label %._crit_edge, !llvm.loop !115

.body.loopexit:                                   ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.076.3159, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50.thread, label %91

91:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.076.3159) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50.thread

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit
  %.sroa.18.0.lcssa = phi ptr [ %16, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit ], [ %.sroa.11.1208, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47 ]
  %.sroa.085.0.lcssa = phi ptr [ %15, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2ERKS4_.exit ], [ %.sroa.076.1206, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit47 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %94 = ptrtoint ptr %.sroa.085.0.lcssa to i64
  %95 = sub i64 %93, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i51 = icmp eq ptr %.sroa.18.0.lcssa, %.sroa.085.0.lcssa
  br i1 %.not.i.i.i.i.i51, label %.noexc53.thread, label %99

.noexc53.thread:                                  ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds i8, ptr null, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %97, ptr %98, align 8
  br label %106

99:                                               ; preds = %._crit_edge
  %100 = icmp slt i64 %95, 0
  br i1 %100, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %99
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc52 unwind label %53

.noexc52:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %99
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #17
          to label %102 unwind label %53

102:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %101, ptr %92, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %104, ptr %105, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %.sroa.085.0.lcssa, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %102, %.noexc53.thread
  %107 = phi ptr [ %97, %.noexc53.thread ], [ %104, %102 ]
  %108 = phi ptr [ %96, %.noexc53.thread ], [ %103, %102 ]
  store ptr %107, ptr %108, align 8
  store i32 0, ptr %0, align 8
  %.not.i.i.i54 = icmp eq ptr %.sroa.085.0.lcssa, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit56, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.lcssa) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit56

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit56: ; preds = %106, %109
  ret void

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit.split-lp, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp, %53
  %.sroa.085.0133 = phi ptr [ %.sroa.085.0136, %53 ], [ %.sroa.085.0166, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit ], [ %.sroa.085.0166, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp ], [ %.sroa.085.0166, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit ], [ %.sroa.085.0166, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit118, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp119, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i.loopexit.split-lp ], [ %lpad.loopexit115, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit ], [ %lpad.loopexit.split-lp116, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit.i29.loopexit.split-lp ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.085.0133, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit59, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50.thread

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50.thread: ; preds = %.body, %91, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50
  %.sroa.085.0137 = phi ptr [ %.sroa.085.0133, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50 ], [ %.sroa.085.0166, %91 ], [ %.sroa.085.0166, %.body ]
  %.pn.pn113 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50 ], [ %lpad.phi, %91 ], [ %lpad.phi, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0137) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit59

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit59: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50.thread
  %.pn.pn114 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50 ], [ %.pn.pn113, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit50.thread ]
  resume { ptr, i32 } %.pn.pn114
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_demuxERKNS0_5ConstES3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Yosys::RTLIL::Const") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %.not169 = icmp eq i32 %19, 31
  br i1 %.not169, label %._crit_edge166.thread, label %.preheader98.lr.ph

._crit_edge166.thread:                            ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8
  br label %.noexc65.thread

.preheader98.lr.ph:                               ; preds = %3
  %21 = shl nuw nsw i32 1, %19
  %22 = icmp sgt i32 %19, 0
  %23 = icmp sgt i32 %11, 0
  %wide.trip.count = and i64 %18, 2147483647
  %wide.trip.count191 = and i64 %10, 2147483647
  %wide.trip.count196 = and i64 %10, 2147483647
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %.loopexit
  %.035165 = phi i32 [ 0, %.preheader98.lr.ph ], [ %110, %.loopexit ]
  %.sroa.0.0164 = phi ptr [ null, %.preheader98.lr.ph ], [ %.sroa.0.5, %.loopexit ]
  %.sroa.11.0163 = phi ptr [ null, %.preheader98.lr.ph ], [ %.sroa.11.4, %.loopexit ]
  %.sroa.25.0162 = phi ptr [ null, %.preheader98.lr.ph ], [ %.sroa.25.4, %.loopexit ]
  br i1 %22, label %.lr.ph, label %.preheader94

.lr.ph:                                           ; preds = %.preheader98
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = xor i32 %.035165, -1
  br label %30

30:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.036136 = phi i1 [ false, %.lr.ph ], [ %.1, %41 ]
  %.037135 = phi i1 [ false, %.lr.ph ], [ %.138, %41 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %28
  br i1 %exitcond.not, label %31, label %32

31:                                               ; preds = %30
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %28, i64 noundef %28) #16
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = lshr i32 %29, %36
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %41, label %_ZNK5Yosys5RTLIL5ConstixEi.exit44

.loopexit88:                                      ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %79
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %101
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %31, %48, %74, %96, %.noexc.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.sroa.0.1.ph.ph.ph = phi ptr [ %.sroa.0.5, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.0.5, %.noexc.i.i.i ], [ %.sroa.0.4140, %96 ], [ %.sroa.0.3148, %74 ], [ %.sroa.0.2156, %48 ], [ %.sroa.0.0164, %31 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit88
  %.sroa.0.1 = phi ptr [ %.sroa.0.2156, %.loopexit88 ], [ %.sroa.0.3148, %.loopexit.split-lp.loopexit ], [ %.sroa.0.4140, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %.loopexit.split-lp, %40
  resume { ptr, i32 } %lpad.phi

_ZNK5Yosys5RTLIL5ConstixEi.exit44:                ; preds = %32
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %41, label %_ZNK5Yosys5RTLIL5ConstixEi.exit47

_ZNK5Yosys5RTLIL5ConstixEi.exit47:                ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit44
  %.not40 = icmp ne i8 %34, 1
  %spec.select = select i1 %.not40, i1 true, i1 %.037135
  br label %41

41:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit47, %32, %_ZNK5Yosys5RTLIL5ConstixEi.exit44
  %.138 = phi i1 [ %.037135, %_ZNK5Yosys5RTLIL5ConstixEi.exit44 ], [ %.037135, %32 ], [ %spec.select, %_ZNK5Yosys5RTLIL5ConstixEi.exit47 ]
  %.1 = phi i1 [ %.036136, %_ZNK5Yosys5RTLIL5ConstixEi.exit44 ], [ true, %32 ], [ %.036136, %_ZNK5Yosys5RTLIL5ConstixEi.exit47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond187.not, label %._crit_edge, label %30, !llvm.loop !116

._crit_edge:                                      ; preds = %41
  br i1 %.1, label %.preheader, label %62

.preheader:                                       ; preds = %._crit_edge
  br i1 %23, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.034157 = phi i32 [ %61, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.0.2156 = phi ptr [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0.0164, %.preheader ]
  %.sroa.11.1155 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.11.0163, %.preheader ]
  %.sroa.25.1154 = phi ptr [ %.sroa.25.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.25.0162, %.preheader ]
  %.not.i.i = icmp eq ptr %.sroa.11.1155, %.sroa.25.1154
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %.lr.ph158
  store i8 0, ptr %.sroa.11.1155, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %.lr.ph158
  %44 = ptrtoint ptr %.sroa.11.1155 to i64
  %45 = ptrtoint ptr %.sroa.0.2156 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %49 = add i64 %.sroa.speculated.i.i.i.i, %46
  %50 = icmp ult i64 %49, %46
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 9223372036854775807)
  %52 = select i1 %50, i64 9223372036854775807, i64 %51
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %53

53:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit88

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %53, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %54, %53 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i8 0, ptr %56, align 1
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %.sroa.0.2156, i64 %46, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %58, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2156, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2156) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %42
  %.sroa.25.5 = phi ptr [ %60, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.25.1154, %42 ]
  %.pn87 = phi ptr [ %56, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.1155, %42 ]
  %.sroa.0.6 = phi ptr [ %55, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2156, %42 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn87, i64 1
  %61 = add nuw nsw i32 %.034157, 1
  %exitcond198.not = icmp eq i32 %61, %11
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph158, !llvm.loop !117

62:                                               ; preds = %._crit_edge
  br i1 %.138, label %.preheader89, label %.preheader94

.preheader94:                                     ; preds = %.preheader98, %62
  br i1 %23, label %.lr.ph142, label %.loopexit

.preheader89:                                     ; preds = %62
  br i1 %23, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader89, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60 ], [ 0, %.preheader89 ]
  %.sroa.0.3148 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60 ], [ %.sroa.0.0164, %.preheader89 ]
  %.sroa.11.2147 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60 ], [ %.sroa.11.0163, %.preheader89 ]
  %.sroa.25.2146 = phi ptr [ %.sroa.25.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60 ], [ %.sroa.25.0162, %.preheader89 ]
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv193
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i8 0, i8 2
  %.not.i.i50 = icmp eq ptr %.sroa.11.2147, %.sroa.25.2146
  br i1 %.not.i.i50, label %69, label %68

68:                                               ; preds = %.lr.ph150
  store i8 %67, ptr %.sroa.11.2147, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60

69:                                               ; preds = %.lr.ph150
  %70 = ptrtoint ptr %.sroa.11.2147 to i64
  %71 = ptrtoint ptr %.sroa.0.3148 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775807
  br i1 %73, label %74, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %69
  %.sroa.speculated.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %75 = add i64 %.sroa.speculated.i.i.i.i52, %72
  %76 = icmp ult i64 %75, %72
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 9223372036854775807)
  %78 = select i1 %76, i64 9223372036854775807, i64 %77
  %.not.i.i.i.i53 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i54, label %79

79:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i54 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i54: ; preds = %79, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51
  %81 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51 ], [ %80, %79 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i8 %67, ptr %82, align 1
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55

84:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %.sroa.0.3148, i64 %72, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55: ; preds = %84, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i54
  %.not.i17.i.i.i56 = icmp eq ptr %.sroa.0.3148, null
  br i1 %.not.i17.i.i.i56, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57, label %85

85:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3148) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57: ; preds = %85, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i55
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57, %68
  %.sroa.25.6 = phi ptr [ %86, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ], [ %.sroa.25.2146, %68 ]
  %.pn86 = phi ptr [ %82, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ], [ %.sroa.11.2147, %68 ]
  %.sroa.0.7 = phi ptr [ %81, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57 ], [ %.sroa.0.3148, %68 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn86, i64 1
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph150, !llvm.loop !118

.lr.ph142:                                        ; preds = %.preheader94, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader94 ]
  %.sroa.0.4140 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.0164, %.preheader94 ]
  %.sroa.11.3139 = phi ptr [ %.sroa.11.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.11.0163, %.preheader94 ]
  %.sroa.25.3138 = phi ptr [ %.sroa.25.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.25.0162, %.preheader94 ]
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv188
  %.not.i = icmp eq ptr %.sroa.11.3139, %.sroa.25.3138
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %.lr.ph142
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %.sroa.11.3139, align 1
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

91:                                               ; preds = %.lr.ph142
  %92 = ptrtoint ptr %.sroa.11.3139 to i64
  %93 = ptrtoint ptr %.sroa.0.4140 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775807
  br i1 %95, label %96, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %96
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %91
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %97 = add i64 %.sroa.speculated.i.i.i, %94
  %98 = icmp ult i64 %97, %94
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 9223372036854775807)
  %100 = select i1 %98, i64 9223372036854775807, i64 %99
  %.not.i.i.i61 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i61, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %101, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %103 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %102, %101 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  %105 = load i8, ptr %88, align 1
  store i8 %105, ptr %104, align 1
  %106 = icmp sgt i64 %94, 0
  br i1 %106, label %107, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %.sroa.0.4140, i64 %94, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %107, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0.4140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4140) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %89
  %.sroa.25.7 = phi ptr [ %109, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.25.3138, %89 ]
  %.pn = phi ptr [ %104, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.3139, %89 ]
  %.sroa.0.8 = phi ptr [ %103, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.4140, %89 ]
  %.sroa.11.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph142, !llvm.loop !119

.loopexit:                                        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %.preheader94, %.preheader89, %.preheader
  %.sroa.25.4 = phi ptr [ %.sroa.25.0162, %.preheader ], [ %.sroa.25.0162, %.preheader89 ], [ %.sroa.25.0162, %.preheader94 ], [ %.sroa.25.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.25.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60 ], [ %.sroa.25.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.0163, %.preheader ], [ %.sroa.11.0163, %.preheader89 ], [ %.sroa.11.0163, %.preheader94 ], [ %.sroa.11.5, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.11.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60 ], [ %.sroa.11.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.0164, %.preheader ], [ %.sroa.0.0164, %.preheader89 ], [ %.sroa.0.0164, %.preheader94 ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit60 ], [ %.sroa.0.8, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit ]
  %110 = add nuw nsw i32 %.035165, 1
  %exitcond199.not = icmp eq i32 %110, %21
  br i1 %exitcond199.not, label %._crit_edge166, label %.preheader98, !llvm.loop !120

._crit_edge166:                                   ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = ptrtoint ptr %.sroa.11.4 to i64
  %113 = ptrtoint ptr %.sroa.0.5 to i64
  %114 = sub i64 %112, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.11.4, %.sroa.0.5
  br i1 %.not.i.i.i.i.i, label %.noexc65.thread, label %118

.noexc65.thread:                                  ; preds = %._crit_edge166.thread, %._crit_edge166
  %115 = phi ptr [ %20, %._crit_edge166.thread ], [ %111, %._crit_edge166 ]
  %.sroa.0.0.lcssa208 = phi ptr [ null, %._crit_edge166.thread ], [ %.sroa.0.5, %._crit_edge166 ]
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %117, align 8
  br label %125

118:                                              ; preds = %._crit_edge166
  %119 = icmp slt i64 %114, 0
  br i1 %119, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %118
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %120, ptr %111, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %123, ptr %124, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %.sroa.0.5, i64 %114, i1 false)
  br label %125

125:                                              ; preds = %121, %.noexc65.thread
  %.sroa.0.0.lcssa207 = phi ptr [ %.sroa.0.0.lcssa208, %.noexc65.thread ], [ %.sroa.0.5, %121 ]
  %126 = phi ptr [ null, %.noexc65.thread ], [ %123, %121 ]
  %127 = phi ptr [ %116, %.noexc65.thread ], [ %122, %121 ]
  store ptr %126, ptr %127, align 8
  store i32 0, ptr %0, align 8
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0.lcssa207, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit67, label %128

128:                                              ; preds = %125
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa207) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit67

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit67: ; preds = %125, %128
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_bweqxERKNS0_5ConstES3_(ptr dead_on_unwind noalias nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %24 = phi i64 [ %16, %.lr.ph ], [ %51, %41 ]
  %25 = phi ptr [ %13, %.lr.ph ], [ %48, %41 ]
  %.not.i.i.i = icmp ugt i64 %24, %indvars.iv
  br i1 %.not.i.i.i, label %26, label %.invoke

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i11 = icmp ugt i64 %33, %indvars.iv
  br i1 %.not.i.i.i11, label %34, label %.invoke

34:                                               ; preds = %26
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i14 = icmp ugt i64 %39, %indvars.iv
  br i1 %.not.i.i.i14, label %41, label %.invoke

.invoke:                                          ; preds = %34, %26, %23
  %40 = phi i64 [ %24, %23 ], [ %33, %26 ], [ %39, %34 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %indvars.iv, i64 noundef %40) #16
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %45 = icmp eq i8 %28, %43
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %sext = shl i64 %51, 32
  %52 = ashr exact i64 %sext, 32
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !121

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %54, %57
  resume { ptr, i32 } %55

._crit_edge:                                      ; preds = %41, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys5RTLIL11const_bwmuxERKNS0_5ConstES3_S3_(ptr dead_on_unwind noalias nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  tail call void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %70
  %27 = phi ptr [ %14, %.lr.ph ], [ %71, %70 ]
  %28 = phi ptr [ %13, %.lr.ph ], [ %72, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %29 = phi i64 [ %17, %.lr.ph ], [ %75, %70 ]
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i = icmp ugt i64 %34, %indvars.iv
  br i1 %.not.i.i.i, label %35, label %.invoke

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %_ZNK5Yosys5RTLIL5ConstixEi.exit27.thread [
    i8 2, label %38
    i8 1, label %51
  ]

38:                                               ; preds = %35
  %.not.i.i.i19 = icmp ugt i64 %29, %indvars.iv
  br i1 %.not.i.i.i19, label %39, label %.invoke

39:                                               ; preds = %38
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i22 = icmp ugt i64 %44, %indvars.iv
  br i1 %.not.i.i.i22, label %45, label %.invoke

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %_ZNK5Yosys5RTLIL5ConstixEi.exit27.thread, label %70

51:                                               ; preds = %35
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i28 = icmp ugt i64 %56, %indvars.iv
  br i1 %.not.i.i.i28, label %_ZNK5Yosys5RTLIL5ConstixEi.exit30, label %.invoke

_ZNK5Yosys5RTLIL5ConstixEi.exit27.thread:         ; preds = %35, %45
  %.not.i.i.i31 = icmp ugt i64 %29, %indvars.iv
  br i1 %.not.i.i.i31, label %_ZNK5Yosys5RTLIL5ConstixEi.exit30, label %.invoke

_ZNK5Yosys5RTLIL5ConstixEi.exit30:                ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit27.thread, %51
  %.pn = phi ptr [ %53, %51 ], [ %27, %_ZNK5Yosys5RTLIL5ConstixEi.exit27.thread ]
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i34 = icmp ugt i64 %61, %indvars.iv
  br i1 %.not.i.i.i34, label %63, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit30, %_ZNK5Yosys5RTLIL5ConstixEi.exit27.thread, %51, %39, %38, %26
  %62 = phi i64 [ %34, %26 ], [ %29, %38 ], [ %44, %39 ], [ %56, %51 ], [ %29, %_ZNK5Yosys5RTLIL5ConstixEi.exit27.thread ], [ %61, %_ZNK5Yosys5RTLIL5ConstixEi.exit30 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %indvars.iv, i64 noundef %62) #16
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

63:                                               ; preds = %_ZNK5Yosys5RTLIL5ConstixEi.exit30
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 %indvars.iv
  %64 = load i8, ptr %.in, align 1
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 %64, ptr %65, align 1
  %.pre = load ptr, ptr %6, align 8
  %.pre82 = load ptr, ptr %5, align 8
  br label %70

66:                                               ; preds = %.invoke
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %66, %69
  resume { ptr, i32 } %67

70:                                               ; preds = %45, %63
  %71 = phi ptr [ %27, %45 ], [ %.pre82, %63 ]
  %72 = phi ptr [ %28, %45 ], [ %.pre, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %26, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %70, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

24:                                               ; preds = %10
  %25 = icmp ult i64 %17, %11
  br i1 %25, label %26, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %27 = add nuw i64 %.sroa.speculated.i.i, %8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1
  %31 = add nsw i64 %11, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %31, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit35.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit35.i: ; preds = %35, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 %1
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %37, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %8
  br i1 %39, label %40, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calc.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi: argument 0"}
!11 = distinct !{!11, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi"}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi: argument 0"}
!15 = distinct !{!15, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi: argument 0"}
!18 = distinct !{!18, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi: argument 0"}
!21 = distinct !{!21, !"_ZN5YosysL13logic_wrapperEPFNS_5RTLIL5StateES1_S1_ENS0_5ConstES4_bbi"}
!22 = distinct !{ptr @_ZN5YosysL8logic_orENS_5RTLIL5StateES1_, ptr @_ZN5YosysL9logic_andENS_5RTLIL5StateES1_, null}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi: argument 0"}
!26 = distinct !{!26, !"_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi: argument 0"}
!29 = distinct !{!29, !"_ZN5YosysL20logic_reduce_wrapperENS_5RTLIL5StateEPFS1_S1_S1_ERKNS0_5ConstEi"}
!30 = distinct !{!30, !7}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK10BigIntegermlERKS_: argument 0"}
!33 = distinct !{!33, !"_ZNK10BigIntegermlERKS_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK10BigIntegerplERKS_: argument 0"}
!36 = distinct !{!36, !"_ZNK10BigIntegerplERKS_"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK10BigIntegerplERKS_: argument 0"}
!42 = distinct !{!42, !"_ZNK10BigIntegerplERKS_"}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK10BigIntegermiERKS_: argument 0"}
!48 = distinct !{!48, !"_ZNK10BigIntegermiERKS_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK10BigIntegermlERKS_: argument 0"}
!51 = distinct !{!51, !"_ZNK10BigIntegermlERKS_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK10BigIntegerngEv: argument 0"}
!54 = distinct !{!54, !"_ZNK10BigIntegerngEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK10BigIntegerngEv: argument 0"}
!57 = distinct !{!57, !"_ZNK10BigIntegerngEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK10BigIntegerngEv: argument 0"}
!60 = distinct !{!60, !"_ZNK10BigIntegerngEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK10BigIntegerngEv: argument 0"}
!63 = distinct !{!63, !"_ZNK10BigIntegerngEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK10BigIntegerngEv: argument 0"}
!66 = distinct !{!66, !"_ZNK10BigIntegerngEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK10BigIntegerngEv: argument 0"}
!69 = distinct !{!69, !"_ZNK10BigIntegerngEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK10BigIntegerngEv: argument 0"}
!72 = distinct !{!72, !"_ZNK10BigIntegerngEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK10BigIntegerngEv: argument 0"}
!75 = distinct !{!75, !"_ZNK10BigIntegerngEv"}
!76 = distinct !{!76, !7}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK10BigIntegerplERKS_: argument 0"}
!79 = distinct !{!79, !"_ZNK10BigIntegerplERKS_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK10BigIntegermiERKS_: argument 0"}
!82 = distinct !{!82, !"_ZNK10BigIntegermiERKS_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK10BigIntegerngEv: argument 0"}
!85 = distinct !{!85, !"_ZNK10BigIntegerngEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK10BigIntegerngEv: argument 0"}
!88 = distinct !{!88, !"_ZNK10BigIntegerngEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK10BigIntegerngEv: argument 0"}
!91 = distinct !{!91, !"_ZNK10BigIntegerngEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK10BigIntegerngEv: argument 0"}
!94 = distinct !{!94, !"_ZNK10BigIntegerngEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK10BigIntegermiERKS_: argument 0"}
!97 = distinct !{!97, !"_ZNK10BigIntegermiERKS_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK10BigIntegerplERKS_: argument 0"}
!100 = distinct !{!100, !"_ZNK10BigIntegerplERKS_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK10BigIntegerngEv: argument 0"}
!103 = distinct !{!103, !"_ZNK10BigIntegerngEv"}
!104 = distinct !{!104, !7}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK10BigIntegermlERKS_: argument 0"}
!107 = distinct !{!107, !"_ZNK10BigIntegermlERKS_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK10BigIntegermlERKS_: argument 0"}
!110 = distinct !{!110, !"_ZNK10BigIntegermlERKS_"}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
