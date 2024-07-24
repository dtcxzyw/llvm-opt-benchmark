; ModuleID = 'bench/yosys/original/const2ast.ll'
source_filename = "bench/yosys/original/const2ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [75 x i8] c"Yosys has only limited support for tri-state logic at the moment. (%s:%d)\0A\00", align 1
@_ZN5Yosys3AST16current_filenameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5Yosys3AST12get_line_numE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Digit larger than %d used in in base-%d constant.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Unsized constant must have width of 1 bit, but have %d bits!\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Illegal integer constant size of zero (IEEE 1800-2012, 5.7).\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Literal has a width of %d bit, but value requires %d bit. (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Invalid use of [a-fxz?] in decimal constant.\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_const2ast.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys16VERILOG_FRONTEND9const2astENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca i8, align 1
  br i1 %2, label %10, label %64

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = invoke noundef ptr @_ZN5Yosys16VERILOG_FRONTEND9const2astENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr noundef nonnull %4, i8 noundef signext %1, i1 noundef zeroext false)
          to label %12 unwind label %62

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %11, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 2
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %23 = and i64 %20, -4
  %scevgep.i.i.i = getelementptr i8, ptr %15, i64 %23
  br label %24

24:                                               ; preds = %39, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %41, %39 ]
  %.sroa.032.051.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %40, %39 ]
  %25 = load i8, ptr %.sroa.032.051.i.i.i, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit152, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit154, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %41 = add nsw i64 %.052.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %39
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %13
  %.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %19, %13 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %15, %13 ]
  %43 = sub i64 %18, %.pre-phi.i.i.i
  switch i64 %43, label %.critedge [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %47
  %.sroa.032.1.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %52 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %51
  %.sroa.032.2.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %53 = load i8, ptr %.sroa.032.2.i.i.i, align 1
  %54 = icmp eq i8 %53, 3
  %spec.select.i.i.i = select i1 %54, ptr %.sroa.032.2.i.i.i, ptr %17
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %27
  %55 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit152: ; preds = %31
  %56 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit154: ; preds = %35
  %57 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit152, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit154, %44, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %44 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit152 ], [ %57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit154 ], [ %.sroa.032.051.i.i.i, %24 ]
  %.not120 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %17
  br i1 %.not120, label %.critedge, label %58

58:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E) #14
  %60 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %61 = call noundef i32 %60()
  call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str, ptr noundef %59, i32 noundef %61)
  br label %.critedge

62:                                               ; preds = %10
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

64:                                               ; preds = %3
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 34
  br i1 %67, label %69, label %.preheader

.preheader:                                       ; preds = %64
  %68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not135 = icmp eq i64 %68, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %64
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #15
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %73 = shl nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %72, 0
  br i1 %75, label %.invoke, label %77

.invoke:                                          ; preds = %96, %69
  %76 = phi ptr [ @.str.8, %69 ], [ @.str.5, %96 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %76) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %.not146 = icmp eq i32 %72, 0
  br i1 %.not146, label %._crit_edge126, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %77
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #17
          to label %.lr.ph125 unwind label %.loopexit.split-lp

.lr.ph125:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %79, ptr %5, align 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %74
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = zext nneg i32 %72 to i64
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %84

84:                                               ; preds = %.lr.ph125, %121
  %85 = phi ptr [ %79, %.lr.ph125 ], [ %115, %121 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %121 ]
  %86 = sub nsw i64 %83, %indvars.iv
  %87 = getelementptr inbounds i8, ptr %65, i64 %86
  %88 = load i8, ptr %87, align 1
  br label %89

89:                                               ; preds = %84, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %90 = phi ptr [ %85, %84 ], [ %115, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.076123 = phi i32 [ 0, %84 ], [ %117, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.077122 = phi i8 [ %88, %84 ], [ %116, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %91 = and i8 %.077122, 1
  %92 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %90, %92
  br i1 %.not.i.i, label %96, label %93

93:                                               ; preds = %89
  store i8 %91, ptr %90, align 1
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775807
  br i1 %101, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %102 = add i64 %.sroa.speculated.i.i.i.i, %100
  %103 = icmp ult i64 %102, %100
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 9223372036854775807)
  %105 = select i1 %103, i64 9223372036854775807, i64 %104
  %.not.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %106

106:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %106, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %107, %106 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 %100
  store i8 %91, ptr %109, align 1
  %110 = icmp sgt i64 %100, 0
  br i1 %110, label %111, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

111:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %111, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  %.not.i17.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %108, ptr %5, align 8
  store ptr %112, ptr %82, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 %105
  store ptr %114, ptr %78, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %93
  %115 = phi ptr [ %112, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %95, %93 ]
  %116 = lshr i8 %.077122, 1
  %117 = add nuw nsw i32 %.076123, 1
  %exitcond.not = icmp eq i32 %117, 8
  br i1 %exitcond.not, label %121, label %89, !llvm.loop !8

.loopexit:                                        ; preds = %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge126, %123, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre145 = load ptr, ptr %5, align 8
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %119 = phi ptr [ %97, %.loopexit ], [ %.pre145, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

121:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond142.not, label %._crit_edge126, label %84, !llvm.loop !9

._crit_edge126:                                   ; preds = %121, %77
  %122 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %._crit_edge126
  %124 = getelementptr inbounds i8, ptr %122, i64 80
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i87 = icmp eq ptr %127, null
  br i1 %.not.i.i.i87, label %.critedge, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %153
  %.073121 = phi i64 [ %154, %153 ], [ 0, %.preheader ]
  %129 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.073121)
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 95
  br i1 %131, label %148, label %132

132:                                              ; preds = %.lr.ph
  %133 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.073121)
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 32
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.073121)
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 9
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.073121)
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 13
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.073121)
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 10
  br i1 %147, label %148, label %153

148:                                              ; preds = %144, %140, %136, %132, %.lr.ph
  %149 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %150 = add i64 %.073121, -1
  %151 = getelementptr inbounds i8, ptr %149, i64 %.073121
  %152 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %151)
  br label %153

153:                                              ; preds = %144, %148
  %.174 = phi i64 [ %150, %148 ], [ %.073121, %144 ]
  %154 = add i64 %.174, 1
  %155 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %153, %.preheader
  %157 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %158 = call i64 @strtol(ptr noundef %157, ptr noundef nonnull %6, i32 noundef 10) #14
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %203

162:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %157, i32 noundef -1, i32 noundef 10, i8 noundef signext %1, i1 noundef zeroext false)
          to label %163 unwind label %195

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit99

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %7, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i.i89 = icmp eq ptr %165, %171
  br i1 %.not.i.i89, label %175, label %172

172:                                              ; preds = %169
  store i8 0, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %164, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit99

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %165 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775807
  br i1 %180, label %181, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc97 unwind label %195

.noexc97:                                         ; preds = %181
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %175
  %.sroa.speculated.i.i.i.i91 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %182 = add i64 %.sroa.speculated.i.i.i.i91, %179
  %183 = icmp ult i64 %182, %179
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 9223372036854775807)
  %185 = select i1 %183, i64 9223372036854775807, i64 %184
  %.not.i.i.i.i92 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i92, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i93, label %186

186:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i93 unwind label %195

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i93: ; preds = %186, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90
  %188 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90 ], [ %187, %186 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  store i8 0, ptr %189, align 1
  %190 = icmp sgt i64 %179, 0
  br i1 %190, label %191, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i94

191:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr align 1 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i94

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i94: ; preds = %191, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i93
  %192 = getelementptr inbounds i8, ptr %189, i64 1
  %.not.i17.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i96, label %193

193:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %176) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i96

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i96: ; preds = %193, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i94
  store ptr %188, ptr %7, align 8
  store ptr %192, ptr %164, align 8
  %194 = getelementptr inbounds i8, ptr %188, i64 %185
  store ptr %194, ptr %170, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit99

195:                                              ; preds = %186, %181, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit99, %162
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %7, align 8
  %.not.i.i.i100 = icmp eq ptr %197, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %197) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit99: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i96, %172, %163
  %199 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %200 unwind label %195

200:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit99
  %201 = load ptr, ptr %7, align 8
  %.not.i.i.i102 = icmp eq ptr %201, null
  br i1 %.not.i.i.i102, label %.critedge, label %202

202:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %.critedge

203:                                              ; preds = %._crit_edge
  %204 = icmp eq ptr %157, %159
  %spec.select = select i1 %204, i64 -1, i64 %158
  %205 = icmp eq i8 %160, 39
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %207 = icmp slt i64 %spec.select, 0
  %208 = getelementptr inbounds i8, ptr %159, i64 1
  %209 = load i8, ptr %208, align 1
  switch i8 %209, label %211 [
    i8 115, label %210
    i8 83, label %210
  ]

210:                                              ; preds = %206, %206
  store ptr %208, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %159, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %211

211:                                              ; preds = %206, %210
  %212 = phi i8 [ %.pre, %210 ], [ %209, %206 ]
  %213 = phi ptr [ %208, %210 ], [ %159, %206 ]
  %.070 = phi i1 [ true, %210 ], [ false, %206 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  switch i8 %212, label %225 [
    i8 98, label %.invoke160
    i8 66, label %.invoke160
    i8 111, label %219
    i8 79, label %219
    i8 100, label %220
    i8 68, label %220
    i8 104, label %221
    i8 72, label %221
  ]

215:                                              ; preds = %.invoke160, %240, %239, %231
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %8, align 8
  %.not.i.i.i104 = icmp eq ptr %217, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %217) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

219:                                              ; preds = %211, %211
  br label %.invoke160

220:                                              ; preds = %211, %211
  br label %.invoke160

221:                                              ; preds = %211, %211
  br label %.invoke160

.invoke160:                                       ; preds = %211, %211, %219, %220, %221
  %222 = phi i32 [ 16, %221 ], [ 10, %220 ], [ 8, %219 ], [ 2, %211 ], [ 2, %211 ]
  %223 = getelementptr inbounds i8, ptr %213, i64 2
  %224 = trunc i64 %spec.select to i32
  invoke fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %223, i32 noundef %224, i32 noundef %222, i8 noundef signext %1, i1 noundef zeroext %207)
          to label %232 unwind label %215

225:                                              ; preds = %211
  %226 = sext i8 %212 to i32
  %227 = tail call i32 @tolower(i32 noundef %226) #15
  %228 = and i32 %227, 254
  %or.cond = icmp eq i32 %228, 48
  %229 = and i32 %227, 253
  %230 = icmp eq i32 %229, 120
  %or.cond8 = or i1 %or.cond, %230
  br i1 %or.cond8, label %231, label %.critedge

231:                                              ; preds = %225
  invoke fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %214, i32 noundef 1, i32 noundef 2, i8 noundef signext %1, i1 noundef zeroext true)
          to label %232 unwind label %215

232:                                              ; preds = %.invoke160, %231
  %.069 = phi i1 [ true, %231 ], [ %207, %.invoke160 ]
  %brmerge.demorgan = and i1 %207, %.070
  br i1 %brmerge.demorgan, label %233, label %240

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %8, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  store i8 0, ptr %9, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %240 unwind label %215

240:                                              ; preds = %232, %233, %239
  %241 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %.070, i1 noundef zeroext %.069)
          to label %242 unwind label %215

242:                                              ; preds = %240
  %.pre144 = load ptr, ptr %8, align 8
  %.not.i.i.i106 = icmp eq ptr %.pre144, null
  br i1 %.not.i.i.i106, label %.critedge, label %243

243:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %.pre144) #18
  br label %.critedge

.critedge:                                        ; preds = %225, %._crit_edge.i.i.i, %243, %242, %202, %200, %128, %126, %203, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, %58, %12
  %.1 = phi ptr [ null, %12 ], [ %11, %58 ], [ %11, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ], [ null, %203 ], [ %122, %126 ], [ %122, %128 ], [ %199, %200 ], [ %199, %202 ], [ %241, %242 ], [ %241, %243 ], [ %11, %._crit_edge.i.i.i ], [ null, %225 ]
  ret ptr %.1

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %218, %215, %198, %195, %120, %118, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %lpad.phi, %118 ], [ %lpad.phi, %120 ], [ %196, %195 ], [ %196, %198 ], [ %216, %215 ], [ %216, %218 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = add i64 %.sroa.speculated.i.i.i, %15
  %19 = icmp ult i64 %18, %15
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  %21 = select i1 %19, i64 9223372036854775807, i64 %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %22, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %24 = phi ptr [ %23, %22 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i8, ptr %1, align 1
  store i8 %26, ptr %25, align 1
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 %21
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load i8, ptr %1, align 1
  %.not280 = icmp eq i8 %10, 0
  br i1 %.not280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %11 = phi i8 [ %125, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %10, %6 ]
  %.067284 = phi ptr [ %124, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %1, %6 ]
  %.sroa.0213.0283 = phi ptr [ %.sroa.0213.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %.sroa.21.0282 = phi ptr [ %.sroa.21.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %.sroa.48.0281 = phi ptr [ %.sroa.48.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %12 = add i8 %11, -48
  %or.cond85 = icmp ult i8 %12, 10
  br i1 %or.cond85, label %13, label %35

13:                                               ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %.sroa.21.0282, %.sroa.48.0281
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %13
  store i8 %12, ptr %.sroa.21.0282, align 1
  %15 = getelementptr inbounds i8, ptr %.sroa.21.0282, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

16:                                               ; preds = %13
  %17 = ptrtoint ptr %.sroa.21.0282 to i64
  %18 = ptrtoint ptr %.sroa.0213.0283 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %.invoke341, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

.invoke341:                                       ; preds = %16, %106, %85, %63, %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont342:                                         ; preds = %.invoke341
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %21 = add i64 %.sroa.speculated.i.i.i.i, %19
  %22 = icmp ult i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 9223372036854775807)
  %24 = select i1 %22, i64 9223372036854775807, i64 %23
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %25, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %27 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %19
  store i8 %12, ptr %28, align 1
  %29 = icmp sgt i64 %19, 0
  br i1 %29, label %30, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %.sroa.0213.0283, i64 %19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0213.0283, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0283) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %33 = getelementptr inbounds i8, ptr %27, i64 %24
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.thread:                                          ; preds = %.noexc136, %153
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp.thread:                        ; preds = %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %25, %49, %72, %94, %115
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke341, %.invoke, %.split.us, %299, %328, %331, %359, %362, %366, %370, %319, %344, %353
  %.sroa.0213.0272 = phi ptr [ %.sroa.0213.0.lcssa, %.split.us ], [ %.sroa.0213.0.lcssa, %299 ], [ %.sroa.0213.0.lcssa, %328 ], [ %.sroa.0213.0.lcssa, %331 ], [ %.sroa.0213.0.lcssa, %359 ], [ %.sroa.0213.0.lcssa, %362 ], [ %.sroa.0213.0.lcssa, %366 ], [ %.sroa.0213.0.lcssa, %370 ], [ %.sroa.0213.0.lcssa, %319 ], [ %.sroa.0213.0.lcssa, %344 ], [ %.sroa.0213.0.lcssa, %353 ], [ %.sroa.0213.0.lcssa, %.invoke ], [ %.sroa.0213.0283, %.invoke341 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %.sroa.0213.0269 = phi ptr [ %.sroa.0213.0.lcssa, %.loopexit.split-lp.loopexit.split.us ], [ %.sroa.0213.0283, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0213.0272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit256.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0213.0269, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %.loopexit.split-lp.thread, %.thread, %.loopexit.split-lp
  %.sroa.0213.0273 = phi ptr [ %.sroa.0213.0.lcssa, %.thread ], [ %.sroa.0213.0269, %.loopexit.split-lp ], [ %.sroa.0213.0.lcssa, %.loopexit.split-lp.thread ]
  %lpad.phi247 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.thread ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0273) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %34
  %lpad.phi248 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi247, %34 ]
  resume { ptr, i32 } %lpad.phi248

35:                                               ; preds = %.lr.ph
  %36 = add i8 %11, -97
  %or.cond86 = icmp ult i8 %36, 6
  br i1 %or.cond86, label %37, label %58

37:                                               ; preds = %35
  %narrow83 = add nsw i8 %11, -87
  %.not.i.i90 = icmp eq ptr %.sroa.21.0282, %.sroa.48.0281
  br i1 %.not.i.i90, label %40, label %38

38:                                               ; preds = %37
  store i8 %narrow83, ptr %.sroa.21.0282, align 1
  %39 = getelementptr inbounds i8, ptr %.sroa.21.0282, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.sroa.21.0282 to i64
  %42 = ptrtoint ptr %.sroa.0213.0283 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775807
  br i1 %44, label %.invoke341, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91: ; preds = %40
  %.sroa.speculated.i.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add i64 %.sroa.speculated.i.i.i.i92, %43
  %46 = icmp ult i64 %45, %43
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i.i.i.i93 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i93, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94, label %49

49:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94: ; preds = %49, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91
  %51 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91 ], [ %50, %49 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %43
  store i8 %narrow83, ptr %52, align 1
  %53 = icmp sgt i64 %43, 0
  br i1 %53, label %54, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95

54:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.sroa.0213.0283, i64 %43, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95: ; preds = %54, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94
  %55 = getelementptr inbounds i8, ptr %52, i64 1
  %.not.i17.i.i.i96 = icmp eq ptr %.sroa.0213.0283, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0283) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97: ; preds = %56, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95
  %57 = getelementptr inbounds i8, ptr %51, i64 %48
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

58:                                               ; preds = %35
  %59 = add i8 %11, -65
  %or.cond87 = icmp ult i8 %59, 6
  br i1 %or.cond87, label %60, label %81

60:                                               ; preds = %58
  %narrow = add nsw i8 %11, -55
  %.not.i.i101 = icmp eq ptr %.sroa.21.0282, %.sroa.48.0281
  br i1 %.not.i.i101, label %63, label %61

61:                                               ; preds = %60
  store i8 %narrow, ptr %.sroa.21.0282, align 1
  %62 = getelementptr inbounds i8, ptr %.sroa.21.0282, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

63:                                               ; preds = %60
  %64 = ptrtoint ptr %.sroa.21.0282 to i64
  %65 = ptrtoint ptr %.sroa.0213.0283 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775807
  br i1 %67, label %.invoke341, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %63
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %68 = add i64 %.sroa.speculated.i.i.i.i103, %66
  %69 = icmp ult i64 %68, %66
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775807)
  %71 = select i1 %69, i64 9223372036854775807, i64 %70
  %.not.i.i.i.i104 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105, label %72

72:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105: ; preds = %72, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102
  %74 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102 ], [ %73, %72 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  store i8 %narrow, ptr %75, align 1
  %76 = icmp sgt i64 %66, 0
  br i1 %76, label %77, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106

77:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %.sroa.0213.0283, i64 %66, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106: ; preds = %77, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  %.not.i17.i.i.i107 = icmp eq ptr %.sroa.0213.0283, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, label %79

79:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0283) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108: ; preds = %79, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  %80 = getelementptr inbounds i8, ptr %74, i64 %71
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

81:                                               ; preds = %58
  switch i8 %11, label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit [
    i8 120, label %82
    i8 88, label %82
    i8 122, label %103
    i8 90, label %103
    i8 63, label %103
  ]

82:                                               ; preds = %81, %81
  %.not.i.i112 = icmp eq ptr %.sroa.21.0282, %.sroa.48.0281
  br i1 %.not.i.i112, label %85, label %83

83:                                               ; preds = %82
  store i8 -16, ptr %.sroa.21.0282, align 1
  %84 = getelementptr inbounds i8, ptr %.sroa.21.0282, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

85:                                               ; preds = %82
  %86 = ptrtoint ptr %.sroa.21.0282 to i64
  %87 = ptrtoint ptr %.sroa.0213.0283 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775807
  br i1 %89, label %.invoke341, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %85
  %.sroa.speculated.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %90 = add i64 %.sroa.speculated.i.i.i.i114, %88
  %91 = icmp ult i64 %90, %88
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 9223372036854775807)
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %.not.i.i.i.i115 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i115, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116, label %94

94:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116: ; preds = %94, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113
  %96 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %95, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %88
  store i8 -16, ptr %97, align 1
  %98 = icmp sgt i64 %88, 0
  br i1 %98, label %99, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117

99:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %.sroa.0213.0283, i64 %88, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117: ; preds = %99, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116
  %100 = getelementptr inbounds i8, ptr %97, i64 1
  %.not.i17.i.i.i118 = icmp eq ptr %.sroa.0213.0283, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119, label %101

101:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0283) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119: ; preds = %101, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117
  %102 = getelementptr inbounds i8, ptr %96, i64 %93
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

103:                                              ; preds = %81, %81, %81
  %.not.i.i123 = icmp eq ptr %.sroa.21.0282, %.sroa.48.0281
  br i1 %.not.i.i123, label %106, label %104

104:                                              ; preds = %103
  store i8 -15, ptr %.sroa.21.0282, align 1
  %105 = getelementptr inbounds i8, ptr %.sroa.21.0282, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

106:                                              ; preds = %103
  %107 = ptrtoint ptr %.sroa.21.0282 to i64
  %108 = ptrtoint ptr %.sroa.0213.0283 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775807
  br i1 %110, label %.invoke341, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %106
  %.sroa.speculated.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %111 = add i64 %.sroa.speculated.i.i.i.i125, %109
  %112 = icmp ult i64 %111, %109
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 9223372036854775807)
  %114 = select i1 %112, i64 9223372036854775807, i64 %113
  %.not.i.i.i.i126 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i126, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127, label %115

115:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127: ; preds = %115, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124
  %117 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124 ], [ %116, %115 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 %109
  store i8 -15, ptr %118, align 1
  %119 = icmp sgt i64 %109, 0
  br i1 %119, label %120, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128

120:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %.sroa.0213.0283, i64 %109, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128: ; preds = %120, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127
  %121 = getelementptr inbounds i8, ptr %118, i64 1
  %.not.i17.i.i.i129 = icmp eq ptr %.sroa.0213.0283, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130, label %122

122:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0283) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130: ; preds = %122, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128
  %123 = getelementptr inbounds i8, ptr %117, i64 %114
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130, %104, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119, %83, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, %61, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97, %38, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %14, %81
  %.sroa.48.6 = phi ptr [ %.sroa.48.0281, %81 ], [ %33, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.48.0281, %14 ], [ %57, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %.sroa.48.0281, %38 ], [ %80, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.48.0281, %61 ], [ %102, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %.sroa.48.0281, %83 ], [ %123, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %.sroa.48.0281, %104 ]
  %.sroa.21.6 = phi ptr [ %.sroa.21.0282, %81 ], [ %31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %15, %14 ], [ %55, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %39, %38 ], [ %78, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %62, %61 ], [ %100, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %84, %83 ], [ %121, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %105, %104 ]
  %.sroa.0213.6 = phi ptr [ %.sroa.0213.0283, %81 ], [ %27, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0213.0283, %14 ], [ %51, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %.sroa.0213.0283, %38 ], [ %74, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.0213.0283, %61 ], [ %96, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %.sroa.0213.0283, %83 ], [ %117, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %.sroa.0213.0283, %104 ]
  %124 = getelementptr inbounds i8, ptr %.067284, i64 1
  %125 = load i8, ptr %124, align 1
  %.not = icmp eq i8 %125, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %6
  %.sroa.21.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.21.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.0213.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.0213.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %126 = icmp eq i32 %3, 10
  br i1 %126, label %127, label %136

127:                                              ; preds = %._crit_edge
  %128 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %129 = ptrtoint ptr %.sroa.0213.0.lcssa to i64
  %130 = sub i64 %128, %129
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i8, ptr %.sroa.0213.0.lcssa, align 1
  %135 = icmp ugt i8 %134, -17
  %spec.select = select i1 %135, i32 2, i32 10
  br label %136

136:                                              ; preds = %133, %127, %._crit_edge
  %.069 = phi i32 [ 10, %127 ], [ %3, %._crit_edge ], [ %spec.select, %133 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i134 = icmp eq ptr %139, %137
  br i1 %.not.i.i134, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %140

140:                                              ; preds = %136
  store ptr %137, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit: ; preds = %136, %140
  %141 = phi ptr [ %139, %136 ], [ %137, %140 ]
  %142 = icmp eq i32 %.069, 10
  br i1 %142, label %.preheader252, label %194

.preheader252:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %143 = icmp eq ptr %.sroa.0213.0.lcssa, %.sroa.21.0.lcssa
  br i1 %143, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.preheader252
  %144 = ptrtoint ptr %.sroa.0213.0.lcssa to i64
  %145 = getelementptr inbounds i8, ptr %.sroa.0213.0.lcssa, i64 1
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.sroa.21.7297 = phi ptr [ %.sroa.21.0.lcssa, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.21.9, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %148 = ptrtoint ptr %.sroa.21.7297 to i64
  %149 = sub i64 %148, %144
  %umax = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %156
  %.021.i = phi i8 [ %159, %156 ], [ 0, %.lr.ph.i.preheader ]
  %.01620.i = phi i64 [ %161, %156 ], [ 0, %.lr.ph.i.preheader ]
  %150 = getelementptr inbounds i8, ptr %.sroa.0213.0.lcssa, i64 %.01620.i
  %151 = load i8, ptr %150, align 1
  %152 = icmp ugt i8 %151, 9
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph.i
  %154 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %155 = invoke noundef i32 %154()
          to label %.noexc136 unwind label %.thread

.noexc136:                                        ; preds = %153
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %155, ptr noundef nonnull @.str.6) #16
          to label %.noexc137 unwind label %.thread

.noexc137:                                        ; preds = %.noexc136
  unreachable

156:                                              ; preds = %.lr.ph.i
  %157 = mul nuw nsw i8 %.021.i, 10
  %158 = add nuw nsw i8 %151, %157
  %159 = and i8 %151, 1
  %160 = lshr i8 %158, 1
  store i8 %160, ptr %150, align 1
  %161 = add nuw i64 %.01620.i, 1
  %exitcond308.not = icmp eq i64 %161, %umax
  br i1 %exitcond308.not, label %.lr.ph22.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph22.i:                                       ; preds = %156, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i
  %.sroa.21.8 = phi ptr [ %166, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i ], [ %.sroa.21.7297, %156 ]
  %162 = load i8, ptr %.sroa.0213.0.lcssa, align 1
  %.not.i = icmp eq i8 %162, 0
  br i1 %.not.i, label %163, label %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit

163:                                              ; preds = %.lr.ph22.i
  %.not.i.i.i135 = icmp eq ptr %145, %.sroa.21.8
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %163
  %164 = ptrtoint ptr %.sroa.21.8 to i64
  %165 = sub i64 %164, %146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.sroa.0213.0.lcssa, ptr nonnull align 1 %145, i64 %165, i1 false)
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i

_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i, %163
  %166 = getelementptr inbounds i8, ptr %.sroa.21.8, i64 -1
  %167 = icmp eq ptr %.sroa.0213.0.lcssa, %166
  br i1 %167, label %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit, label %.lr.ph22.i, !llvm.loop !13

_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit: ; preds = %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i, %.lr.ph22.i
  %.sroa.21.9 = phi ptr [ %166, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i ], [ %.sroa.21.8, %.lr.ph22.i ]
  %168 = load ptr, ptr %138, align 8
  %169 = load ptr, ptr %147, align 8
  %.not.i.i138 = icmp eq ptr %168, %169
  br i1 %.not.i.i138, label %173, label %170

170:                                              ; preds = %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit
  store i8 %159, ptr %168, align 1
  %171 = load ptr, ptr %138, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

173:                                              ; preds = %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit
  %174 = load ptr, ptr %0, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775807
  br i1 %178, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %272, %220, %244, %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %173
  %.sroa.speculated.i.i.i.i139 = tail call i64 @llvm.umax.i64(i64 %177, i64 1)
  %179 = add i64 %.sroa.speculated.i.i.i.i139, %177
  %180 = icmp ult i64 %179, %177
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 9223372036854775807)
  %182 = select i1 %180, i64 9223372036854775807, i64 %181
  %.not.i.i.i.i140 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i140, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %183

183:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.thread

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %183, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %185 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %184, %183 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 %177
  store i8 %159, ptr %186, align 1
  %187 = icmp sgt i64 %177, 0
  br i1 %187, label %188, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

188:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %185, ptr align 1 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %188, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %189 = getelementptr inbounds i8, ptr %186, i64 1
  %.not.i17.i.i.i141 = icmp eq ptr %174, null
  br i1 %.not.i17.i.i.i141, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %190, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %185, ptr %0, align 8
  store ptr %189, ptr %138, align 8
  %191 = getelementptr inbounds i8, ptr %185, i64 %182
  store ptr %191, ptr %147, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %170, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %192 = phi ptr [ %172, %170 ], [ %189, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %193 = icmp eq ptr %.sroa.0213.0.lcssa, %.sroa.21.9
  br i1 %193, label %.loopexit, label %.lr.ph.i.preheader

194:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %195 = add nsw i32 %.069, -1
  %196 = icmp ugt i32 %.069, 1
  br i1 %196, label %.lr.ph.i145, label %_ZN5YosysL8my_ilog2Ei.exit

.lr.ph.i145:                                      ; preds = %194, %.lr.ph.i145
  %.07.i = phi i32 [ %198, %.lr.ph.i145 ], [ 0, %194 ]
  %.056.i = phi i32 [ %197, %.lr.ph.i145 ], [ %195, %194 ]
  %197 = ashr i32 %.056.i, 1
  %198 = add nuw nsw i32 %.07.i, 1
  %199 = add nsw i32 %197, -1
  %200 = icmp ult i32 %199, -2
  br i1 %200, label %.lr.ph.i145, label %_ZN5YosysL8my_ilog2Ei.exit, !llvm.loop !14

_ZN5YosysL8my_ilog2Ei.exit:                       ; preds = %.lr.ph.i145, %194
  %.0.lcssa.i144 = phi i32 [ 0, %194 ], [ %198, %.lr.ph.i145 ]
  %.0.lcssa.i144.fr = freeze i32 %.0.lcssa.i144
  %.not250288 = icmp eq ptr %.sroa.21.0.lcssa, %.sroa.0213.0.lcssa
  br i1 %.not250288, label %.loopexit, label %.lr.ph290

.lr.ph290:                                        ; preds = %_ZN5YosysL8my_ilog2Ei.exit
  %201 = icmp sgt i32 %.0.lcssa.i144.fr, 0
  %202 = and i8 %4, -3
  %203 = icmp eq i8 %202, 120
  %204 = select i1 %203, i8 4, i8 3
  %205 = getelementptr inbounds i8, ptr %0, i64 16
  %206 = icmp eq i8 %4, 120
  %207 = select i1 %206, i8 4, i8 2
  br i1 %201, label %.lr.ph290.split.us, label %.lr.ph290.split

.lr.ph290.split.us:                               ; preds = %.lr.ph290, %..loopexit255_crit_edge.us
  %208 = phi ptr [ %291, %..loopexit255_crit_edge.us ], [ %141, %.lr.ph290 ]
  %.sroa.0195.0289.us = phi ptr [ %209, %..loopexit255_crit_edge.us ], [ %.sroa.21.0.lcssa, %.lr.ph290 ]
  %209 = getelementptr inbounds i8, ptr %.sroa.0195.0289.us, i64 -1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %.not80.us = icmp sle i32 %.069, %211
  %212 = icmp ult i8 %210, -16
  %or.cond249.us = and i1 %212, %.not80.us
  br i1 %or.cond249.us, label %.split.us, label %.preheader254.us

.preheader254.us:                                 ; preds = %.lr.ph290.split.us, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us
  %213 = phi ptr [ %291, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us ], [ %208, %.lr.ph290.split.us ]
  %.068286.us = phi i32 [ %292, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us ], [ 0, %.lr.ph290.split.us ]
  %214 = load i8, ptr %209, align 1
  switch i8 %214, label %263 [
    i8 -16, label %239
    i8 -15, label %215
  ]

215:                                              ; preds = %.preheader254.us
  %216 = load ptr, ptr %205, align 8
  %.not.i.i157.us = icmp eq ptr %213, %216
  br i1 %.not.i.i157.us, label %220, label %217

217:                                              ; preds = %215
  store i8 %204, ptr %213, align 1
  %218 = load ptr, ptr %138, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us

220:                                              ; preds = %215
  %221 = load ptr, ptr %0, align 8
  %222 = ptrtoint ptr %213 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775807
  br i1 %225, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158.us

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158.us: ; preds = %220
  %.sroa.speculated.i.i.i.i159.us = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %.sroa.speculated.i.i.i.i159.us, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 9223372036854775807)
  %229 = select i1 %227, i64 9223372036854775807, i64 %228
  %.not.i.i.i.i160.us = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i160.us, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i161.us, label %230

230:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158.us
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i161.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i161.us: ; preds = %230, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158.us
  %232 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158.us ], [ %231, %230 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 %224
  store i8 %204, ptr %233, align 1
  %234 = icmp sgt i64 %224, 0
  br i1 %234, label %235, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162.us

235:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i161.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %232, ptr align 1 %221, i64 %224, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162.us

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162.us: ; preds = %235, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i161.us
  %236 = getelementptr inbounds i8, ptr %233, i64 1
  %.not.i17.i.i.i163.us = icmp eq ptr %221, null
  br i1 %.not.i17.i.i.i163.us, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164.us, label %237

237:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162.us
  tail call void @_ZdlPv(ptr noundef nonnull %221) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164.us

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164.us: ; preds = %237, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i162.us
  store ptr %232, ptr %0, align 8
  store ptr %236, ptr %138, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 %229
  store ptr %238, ptr %205, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us

239:                                              ; preds = %.preheader254.us
  %240 = load ptr, ptr %205, align 8
  %.not.i.i146.us = icmp eq ptr %213, %240
  br i1 %.not.i.i146.us, label %244, label %241

241:                                              ; preds = %239
  store i8 %207, ptr %213, align 1
  %242 = load ptr, ptr %138, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %243, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us

244:                                              ; preds = %239
  %245 = load ptr, ptr %0, align 8
  %246 = ptrtoint ptr %213 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775807
  br i1 %249, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147.us

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147.us: ; preds = %244
  %.sroa.speculated.i.i.i.i148.us = tail call i64 @llvm.umax.i64(i64 %248, i64 1)
  %250 = add i64 %.sroa.speculated.i.i.i.i148.us, %248
  %251 = icmp ult i64 %250, %248
  %252 = tail call i64 @llvm.umin.i64(i64 %250, i64 9223372036854775807)
  %253 = select i1 %251, i64 9223372036854775807, i64 %252
  %.not.i.i.i.i149.us = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i149.us, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i150.us, label %254

254:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147.us
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i150.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i150.us: ; preds = %254, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147.us
  %256 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147.us ], [ %255, %254 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 %248
  store i8 %207, ptr %257, align 1
  %258 = icmp sgt i64 %248, 0
  br i1 %258, label %259, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i151.us

259:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i150.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %256, ptr align 1 %245, i64 %248, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i151.us

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i151.us: ; preds = %259, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i150.us
  %260 = getelementptr inbounds i8, ptr %257, i64 1
  %.not.i17.i.i.i152.us = icmp eq ptr %245, null
  br i1 %.not.i17.i.i.i152.us, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153.us, label %261

261:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i151.us
  tail call void @_ZdlPv(ptr noundef nonnull %245) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153.us

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153.us: ; preds = %261, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i151.us
  store ptr %256, ptr %0, align 8
  store ptr %260, ptr %138, align 8
  %262 = getelementptr inbounds i8, ptr %256, i64 %253
  store ptr %262, ptr %205, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us

263:                                              ; preds = %.preheader254.us
  %264 = shl nuw i32 1, %.068286.us
  %265 = zext i8 %214 to i32
  %266 = and i32 %264, %265
  %.not81.us = icmp ne i32 %266, 0
  %267 = zext i1 %.not81.us to i8
  %268 = load ptr, ptr %205, align 8
  %.not.i.i168.us = icmp eq ptr %213, %268
  br i1 %.not.i.i168.us, label %272, label %269

269:                                              ; preds = %263
  store i8 %267, ptr %213, align 1
  %270 = load ptr, ptr %138, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %271, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us

272:                                              ; preds = %263
  %273 = load ptr, ptr %0, align 8
  %274 = ptrtoint ptr %213 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775807
  br i1 %277, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169.us

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169.us: ; preds = %272
  %.sroa.speculated.i.i.i.i170.us = tail call i64 @llvm.umax.i64(i64 %276, i64 1)
  %278 = add i64 %.sroa.speculated.i.i.i.i170.us, %276
  %279 = icmp ult i64 %278, %276
  %280 = tail call i64 @llvm.umin.i64(i64 %278, i64 9223372036854775807)
  %281 = select i1 %279, i64 9223372036854775807, i64 %280
  %.not.i.i.i.i171.us = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i171.us, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i172.us, label %282

282:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169.us
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i172.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i172.us: ; preds = %282, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169.us
  %284 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i169.us ], [ %283, %282 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 %276
  store i8 %267, ptr %285, align 1
  %286 = icmp sgt i64 %276, 0
  br i1 %286, label %287, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i173.us

287:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i172.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %284, ptr align 1 %273, i64 %276, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i173.us

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i173.us: ; preds = %287, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i172.us
  %288 = getelementptr inbounds i8, ptr %285, i64 1
  %.not.i17.i.i.i174.us = icmp eq ptr %273, null
  br i1 %.not.i17.i.i.i174.us, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i175.us, label %289

289:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i173.us
  tail call void @_ZdlPv(ptr noundef nonnull %273) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i175.us

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i175.us: ; preds = %289, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i173.us
  store ptr %284, ptr %0, align 8
  store ptr %288, ptr %138, align 8
  %290 = getelementptr inbounds i8, ptr %284, i64 %281
  store ptr %290, ptr %205, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i175.us, %269, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153.us, %241, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164.us, %217
  %291 = phi ptr [ %288, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i175.us ], [ %271, %269 ], [ %260, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i153.us ], [ %243, %241 ], [ %236, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i164.us ], [ %219, %217 ]
  %292 = add nuw nsw i32 %.068286.us, 1
  %exitcond.not = icmp eq i32 %292, %.0.lcssa.i144.fr
  br i1 %exitcond.not, label %..loopexit255_crit_edge.us, label %.preheader254.us, !llvm.loop !15

..loopexit255_crit_edge.us:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit156.us
  %.not250.us = icmp eq ptr %209, %.sroa.0213.0.lcssa
  br i1 %.not250.us, label %.loopexit, label %.lr.ph290.split.us, !llvm.loop !16

.loopexit.split-lp.loopexit.split.us:             ; preds = %282, %254, %230
  %lpad.loopexit256.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph290.split:                                  ; preds = %.lr.ph290, %.preheader254
  %.sroa.0195.0289 = phi ptr [ %293, %.preheader254 ], [ %.sroa.21.0.lcssa, %.lr.ph290 ]
  %293 = getelementptr inbounds i8, ptr %.sroa.0195.0289, i64 -1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %.not80 = icmp sle i32 %.069, %295
  %296 = icmp ult i8 %294, -16
  %or.cond249 = and i1 %296, %.not80
  br i1 %or.cond249, label %.split.us, label %.preheader254

.preheader254:                                    ; preds = %.lr.ph290.split
  %.not250 = icmp eq ptr %293, %.sroa.0213.0.lcssa
  br i1 %.not250, label %.loopexit, label %.lr.ph290.split, !llvm.loop !16

.split.us:                                        ; preds = %.lr.ph290.split, %.lr.ph290.split.us
  %297 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %298 = invoke noundef i32 %297()
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %.split.us
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %298, ptr noundef nonnull @.str.1, i32 noundef %195, i32 noundef %.069) #16
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %299
  unreachable

.loopexit:                                        ; preds = %.preheader254, %..loopexit255_crit_edge.us, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZN5YosysL8my_ilog2Ei.exit, %.preheader252
  %301 = phi ptr [ %141, %_ZN5YosysL8my_ilog2Ei.exit ], [ %141, %.preheader252 ], [ %192, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %291, %..loopexit255_crit_edge.us ], [ %141, %.preheader254 ]
  %302 = load ptr, ptr %0, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = icmp eq ptr %302, %301
  br i1 %307, label %311, label %308

308:                                              ; preds = %.loopexit
  %309 = getelementptr inbounds i8, ptr %301, i64 -1
  %310 = load i8, ptr %309, align 1
  br label %311

311:                                              ; preds = %.loopexit, %308
  %312 = phi i8 [ %310, %308 ], [ 0, %.loopexit ]
  store i8 %312, ptr %7, align 1
  %313 = icmp slt i32 %2, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = icmp slt i32 %306, 32
  br i1 %315, label %316, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

316:                                              ; preds = %314
  %or.cond = icmp ult i8 %312, 2
  %317 = select i1 %or.cond, i8 0, i8 %312
  store i8 %317, ptr %8, align 1
  %318 = icmp ult i64 %305, 32
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = sub nuw nsw i64 32, %305
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %301, i64 noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %316
  %.not251 = icmp eq i64 %305, 32
  br i1 %.not251, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds i8, ptr %302, i64 32
  %.not.i.i179 = icmp eq ptr %301, %323
  br i1 %.not.i.i179, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %324

324:                                              ; preds = %322
  store ptr %323, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

325:                                              ; preds = %311
  %326 = icmp sgt i32 %306, %2
  %or.cond88 = and i1 %326, %5
  br i1 %or.cond88, label %328, label %.preheader.preheader

.preheader.preheader:                             ; preds = %325
  %327 = and i64 %305, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %306, i32 0)
  br label %.preheader

328:                                              ; preds = %325
  %329 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %330 = invoke noundef i32 %329()
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %328
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %330, ptr noundef nonnull @.str.2, i32 noundef %306) #16
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %331
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %335
  %indvars.iv = phi i64 [ %327, %.preheader.preheader ], [ %336, %335 ]
  %333 = trunc nuw i64 %indvars.iv to i32
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %.preheader
  %336 = add nsw i64 %indvars.iv, -1
  %337 = getelementptr inbounds i8, ptr %302, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 1
  br i1 %339, label %340, label %.preheader, !llvm.loop !17

340:                                              ; preds = %335, %.preheader
  %.0.in.lcssa = phi i32 [ %333, %335 ], [ %smin, %.preheader ]
  %or.cond5 = icmp ult i8 %312, 2
  br i1 %or.cond5, label %341, label %349

341:                                              ; preds = %340
  %342 = zext nneg i32 %2 to i64
  store i8 0, ptr %9, align 1
  %343 = icmp ult i64 %305, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = sub nuw nsw i64 %342, %305
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %301, i64 noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

346:                                              ; preds = %341
  %347 = icmp ule i64 %305, %342
  %348 = getelementptr inbounds i8, ptr %302, i64 %342
  %.not.i.i181 = icmp eq ptr %301, %348
  %or.cond326 = select i1 %347, i1 true, i1 %.not.i.i181
  br i1 %or.cond326, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183.sink.split

349:                                              ; preds = %340
  %350 = add nsw i32 %.0.in.lcssa, 1
  %351 = zext nneg i32 %2 to i64
  %352 = icmp ult i64 %305, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = sub nuw nsw i64 %351, %305
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %301, i64 noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %349
  %356 = icmp ule i64 %305, %351
  %357 = getelementptr inbounds i8, ptr %302, i64 %351
  %.not.i.i184 = icmp eq ptr %301, %357
  %or.cond327 = select i1 %356, i1 true, i1 %.not.i.i184
  br i1 %or.cond327, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183.sink.split

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183.sink.split: ; preds = %355, %346
  %.sink = phi ptr [ %348, %346 ], [ %357, %355 ]
  %.1.ph = phi i32 [ %.0.in.lcssa, %346 ], [ %350, %355 ]
  store ptr %.sink, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183.sink.split, %355, %353, %346, %344
  %.1 = phi i32 [ %.0.in.lcssa, %344 ], [ %.0.in.lcssa, %346 ], [ %350, %353 ], [ %350, %355 ], [ %.1.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183.sink.split ]
  %358 = icmp eq i32 %2, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183
  %360 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %361 = invoke noundef i32 %360()
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %359
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %361, ptr noundef nonnull @.str.3) #16
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit183
  %365 = icmp sgt i32 %.1, %2
  br i1 %365, label %366, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

366:                                              ; preds = %364
  %367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E) #14
  %368 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %369 = invoke noundef i32 %368()
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %366
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %.1, ptr noundef %367, i32 noundef %369)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit: ; preds = %324, %322, %321, %319, %364, %370, %314
  %.not.i.i.i187 = icmp eq ptr %.sroa.0213.0.lcssa, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIhSaIhEED2Ev.exit188, label %371

371:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0.lcssa) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit188

_ZNSt6vectorIhSaIhEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, %371
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %34, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %26

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %.pre.i.i.i.i.i = sub i64 0, %24
  %25 = getelementptr inbounds i8, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %24, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

26:                                               ; preds = %13
  %27 = icmp eq i64 %16, %2
  br i1 %27, label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %26
  %28 = sub nuw i64 %2, %16
  %29 = getelementptr inbounds i8, ptr %9, i64 %28
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %28, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %26
  %30 = phi ptr [ %9, %26 ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %30, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %.lr.ph.preheader.i.i.i71

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %31 = getelementptr inbounds i8, ptr %30, i64 %16
  store ptr %31, ptr %8, align 8
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

.lr.ph.preheader.i.i.i71:                         ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %16, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

34:                                               ; preds = %5
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %11, %36
  %38 = sub i64 9223372036854775807, %37
  %39 = icmp ult i64 %38, %2
  br i1 %39, label %40, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %34
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %37, i64 %2)
  %41 = add i64 %.sroa.speculated.i, %37
  %42 = icmp ult i64 %41, %37
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 9223372036854775807)
  %44 = select i1 %42, i64 9223372036854775807, i64 %43
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %45, %36
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
  br label %49

49:                                               ; preds = %47, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %50 = phi ptr [ %48, %47 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  %.pre.i.i.i.i.i.i.i75 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 %.pre.i.i.i.i.i.i.i75, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %35, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %52

52:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %35, i64 %46, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %52, %49
  %53 = getelementptr inbounds i8, ptr %51, i64 %2
  %54 = sub i64 %11, %45
  %.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i79, label %56, label %55

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %1, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %57 = getelementptr inbounds i8, ptr %53, i64 %54
  %.not.i81 = icmp eq ptr %35, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %56, %58
  store ptr %50, ptr %0, align 8
  store ptr %57, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 %44
  store ptr %59, ptr %6, align 8
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, %.lr.ph.preheader.i.i.i71, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_const2ast.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
