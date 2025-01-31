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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 120
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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit152, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit154, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %47
  %.sroa.032.1.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %51
  %.sroa.032.2.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %53 = load i8, ptr %.sroa.032.2.i.i.i, align 1
  %54 = icmp eq i8 %53, 3
  %spec.select.i.i.i = select i1 %54, ptr %.sroa.032.2.i.i.i, ptr %17
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit152: ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit154: ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
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
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not146 = icmp eq i32 %72, 0
  br i1 %.not146, label %._crit_edge126, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %77
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #17
          to label %.lr.ph125 unwind label %.loopexit.split-lp

.lr.ph125:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %79, ptr %5, align 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %74
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
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
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %.not.i17.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %108, ptr %5, align 8
  store ptr %112, ptr %82, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %105
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
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 80
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
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit99

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i.i89 = icmp eq ptr %165, %171
  br i1 %.not.i.i89, label %175, label %172

172:                                              ; preds = %169
  store i8 0, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
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
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %.not.i17.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i96, label %193

193:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %176) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i96

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i96: ; preds = %193, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i94
  store ptr %188, ptr %7, align 8
  store ptr %192, ptr %164, align 8
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %185
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
  %208 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %209 = load i8, ptr %208, align 1
  switch i8 %209, label %211 [
    i8 115, label %210
    i8 83, label %210
  ]

210:                                              ; preds = %206, %206
  store ptr %208, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %159, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %211

211:                                              ; preds = %206, %210
  %212 = phi i8 [ %.pre, %210 ], [ %209, %206 ]
  %213 = phi ptr [ %208, %210 ], [ %159, %206 ]
  %.070 = phi i1 [ true, %210 ], [ false, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
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
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 2
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
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.0 = phi ptr [ null, %12 ], [ %11, %58 ], [ %11, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ], [ null, %203 ], [ %122, %126 ], [ %122, %128 ], [ %199, %200 ], [ %199, %202 ], [ %241, %242 ], [ %241, %243 ], [ %11, %._crit_edge.i.i.i ], [ null, %225 ]
  ret ptr %.0

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %21
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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, 17) %3, i8 noundef signext %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load i8, ptr %1, align 1
  %.not283 = icmp eq i8 %10, 0
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %11 = phi i8 [ %125, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %10, %6 ]
  %.067287 = phi ptr [ %124, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %1, %6 ]
  %.sroa.0212.0286 = phi ptr [ %.sroa.0212.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %.sroa.21.0285 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %.sroa.48.0284 = phi ptr [ %.sroa.48.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %12 = add i8 %11, -48
  %or.cond85 = icmp ult i8 %12, 10
  br i1 %or.cond85, label %13, label %35

13:                                               ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %.sroa.21.0285, %.sroa.48.0284
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %13
  store i8 %12, ptr %.sroa.21.0285, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.21.0285, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

16:                                               ; preds = %13
  %17 = ptrtoint ptr %.sroa.21.0285 to i64
  %18 = ptrtoint ptr %.sroa.0212.0286 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %.invoke328, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

.invoke328:                                       ; preds = %16, %106, %85, %63, %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont329:                                         ; preds = %.invoke328
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %.sroa.0212.0286, i64 %19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0212.0286, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0286) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.thread:                                          ; preds = %.noexc136, %153
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp.thread:                        ; preds = %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp.loopexit:                      ; preds = %284, %256, %232
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %25, %49, %72, %94, %115
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke328, %.invoke, %210, %213, %323, %326, %354, %357, %361, %365, %313, %339, %348
  %.sroa.0212.0275 = phi ptr [ %.sroa.0212.0.lcssa, %210 ], [ %.sroa.0212.0.lcssa, %213 ], [ %.sroa.0212.0.lcssa, %323 ], [ %.sroa.0212.0.lcssa, %326 ], [ %.sroa.0212.0.lcssa, %354 ], [ %.sroa.0212.0.lcssa, %357 ], [ %.sroa.0212.0.lcssa, %361 ], [ %.sroa.0212.0.lcssa, %365 ], [ %.sroa.0212.0.lcssa, %313 ], [ %.sroa.0212.0.lcssa, %339 ], [ %.sroa.0212.0.lcssa, %348 ], [ %.sroa.0212.0.lcssa, %.invoke ], [ %.sroa.0212.0286, %.invoke328 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %.sroa.0212.0272 = phi ptr [ %.sroa.0212.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0212.0286, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0212.0275, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit260, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0212.0272, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %.loopexit.split-lp.thread, %.thread, %.loopexit.split-lp
  %.sroa.0212.0276 = phi ptr [ %.sroa.0212.0.lcssa, %.thread ], [ %.sroa.0212.0272, %.loopexit.split-lp ], [ %.sroa.0212.0.lcssa, %.loopexit.split-lp.thread ]
  %lpad.phi246 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.thread ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0276) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %34
  %lpad.phi247 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi246, %34 ]
  resume { ptr, i32 } %lpad.phi247

35:                                               ; preds = %.lr.ph
  %36 = add i8 %11, -97
  %or.cond86 = icmp ult i8 %36, 6
  br i1 %or.cond86, label %37, label %58

37:                                               ; preds = %35
  %narrow83 = add nsw i8 %11, -87
  %.not.i.i90 = icmp eq ptr %.sroa.21.0285, %.sroa.48.0284
  br i1 %.not.i.i90, label %40, label %38

38:                                               ; preds = %37
  store i8 %narrow83, ptr %.sroa.21.0285, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.21.0285, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.sroa.21.0285 to i64
  %42 = ptrtoint ptr %.sroa.0212.0286 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775807
  br i1 %44, label %.invoke328, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.sroa.0212.0286, i64 %43, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95: ; preds = %54, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %.not.i17.i.i.i96 = icmp eq ptr %.sroa.0212.0286, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0286) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97: ; preds = %56, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

58:                                               ; preds = %35
  %59 = add i8 %11, -65
  %or.cond87 = icmp ult i8 %59, 6
  br i1 %or.cond87, label %60, label %81

60:                                               ; preds = %58
  %narrow = add nsw i8 %11, -55
  %.not.i.i101 = icmp eq ptr %.sroa.21.0285, %.sroa.48.0284
  br i1 %.not.i.i101, label %63, label %61

61:                                               ; preds = %60
  store i8 %narrow, ptr %.sroa.21.0285, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.21.0285, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

63:                                               ; preds = %60
  %64 = ptrtoint ptr %.sroa.21.0285 to i64
  %65 = ptrtoint ptr %.sroa.0212.0286 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775807
  br i1 %67, label %.invoke328, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %.sroa.0212.0286, i64 %66, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106: ; preds = %77, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %.not.i17.i.i.i107 = icmp eq ptr %.sroa.0212.0286, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, label %79

79:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0286) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108: ; preds = %79, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %71
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
  %.not.i.i112 = icmp eq ptr %.sroa.21.0285, %.sroa.48.0284
  br i1 %.not.i.i112, label %85, label %83

83:                                               ; preds = %82
  store i8 -16, ptr %.sroa.21.0285, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.21.0285, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

85:                                               ; preds = %82
  %86 = ptrtoint ptr %.sroa.21.0285 to i64
  %87 = ptrtoint ptr %.sroa.0212.0286 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775807
  br i1 %89, label %.invoke328, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %.sroa.0212.0286, i64 %88, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117: ; preds = %99, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %.not.i17.i.i.i118 = icmp eq ptr %.sroa.0212.0286, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119, label %101

101:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0286) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119: ; preds = %101, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %93
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

103:                                              ; preds = %81, %81, %81
  %.not.i.i123 = icmp eq ptr %.sroa.21.0285, %.sroa.48.0284
  br i1 %.not.i.i123, label %106, label %104

104:                                              ; preds = %103
  store i8 -15, ptr %.sroa.21.0285, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.21.0285, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

106:                                              ; preds = %103
  %107 = ptrtoint ptr %.sroa.21.0285 to i64
  %108 = ptrtoint ptr %.sroa.0212.0286 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775807
  br i1 %110, label %.invoke328, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %.sroa.0212.0286, i64 %109, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128: ; preds = %120, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %.not.i17.i.i.i129 = icmp eq ptr %.sroa.0212.0286, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130, label %122

122:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0286) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130: ; preds = %122, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130, %104, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119, %83, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, %61, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97, %38, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %14, %81
  %.sroa.48.1 = phi ptr [ %.sroa.48.0284, %81 ], [ %33, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.48.0284, %14 ], [ %57, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %.sroa.48.0284, %38 ], [ %80, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.48.0284, %61 ], [ %102, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %.sroa.48.0284, %83 ], [ %123, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %.sroa.48.0284, %104 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0285, %81 ], [ %31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %15, %14 ], [ %55, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %39, %38 ], [ %78, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %62, %61 ], [ %100, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %84, %83 ], [ %121, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %105, %104 ]
  %.sroa.0212.1 = phi ptr [ %.sroa.0212.0286, %81 ], [ %27, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0212.0286, %14 ], [ %51, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %.sroa.0212.0286, %38 ], [ %74, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.0212.0286, %61 ], [ %96, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %.sroa.0212.0286, %83 ], [ %117, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %.sroa.0212.0286, %104 ]
  %124 = getelementptr inbounds nuw i8, ptr %.067287, i64 1
  %125 = load i8, ptr %124, align 1
  %.not = icmp eq i8 %125, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %6
  %.sroa.21.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.21.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.0212.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.0212.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %126 = icmp eq i32 %3, 10
  br i1 %126, label %127, label %136

127:                                              ; preds = %._crit_edge
  %128 = ptrtoint ptr %.sroa.21.0.lcssa to i64
  %129 = ptrtoint ptr %.sroa.0212.0.lcssa to i64
  %130 = sub i64 %128, %129
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i8, ptr %.sroa.0212.0.lcssa, align 1
  %135 = icmp ugt i8 %134, -17
  %spec.select = select i1 %135, i32 2, i32 10
  br label %136

136:                                              ; preds = %133, %127, %._crit_edge
  %.069 = phi i32 [ 10, %127 ], [ %3, %._crit_edge ], [ %spec.select, %133 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i134 = icmp eq ptr %139, %137
  br i1 %.not.i.i134, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %140

140:                                              ; preds = %136
  store ptr %137, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit: ; preds = %136, %140
  %141 = phi ptr [ %139, %136 ], [ %137, %140 ]
  %142 = icmp eq i32 %.069, 10
  br i1 %142, label %.preheader257, label %_ZN5YosysL8my_ilog2Ei.exit.preheader

.preheader257:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %143 = icmp eq ptr %.sroa.0212.0.lcssa, %.sroa.21.0.lcssa
  br i1 %143, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.preheader257
  %144 = ptrtoint ptr %.sroa.0212.0.lcssa to i64
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0.lcssa, i64 1
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.sroa.21.2293 = phi ptr [ %.sroa.21.0.lcssa, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.21.9, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %148 = ptrtoint ptr %.sroa.21.2293 to i64
  %149 = sub i64 %148, %144
  %umax = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %156
  %.021.i = phi i8 [ %159, %156 ], [ 0, %.lr.ph.i.preheader ]
  %.01620.i = phi i64 [ %161, %156 ], [ 0, %.lr.ph.i.preheader ]
  %150 = getelementptr inbounds i8, ptr %.sroa.0212.0.lcssa, i64 %.01620.i
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
  %exitcond301.not = icmp eq i64 %161, %umax
  br i1 %exitcond301.not, label %.lr.ph22.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph22.i:                                       ; preds = %156, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i
  %.sroa.21.8 = phi ptr [ %166, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i ], [ %.sroa.21.2293, %156 ]
  %162 = load i8, ptr %.sroa.0212.0.lcssa, align 1
  %.not.i = icmp eq i8 %162, 0
  br i1 %.not.i, label %163, label %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit

163:                                              ; preds = %.lr.ph22.i
  %.not.i.i.i135 = icmp eq ptr %145, %.sroa.21.8
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %163
  %164 = ptrtoint ptr %.sroa.21.8 to i64
  %165 = sub i64 %164, %146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.sroa.0212.0.lcssa, ptr nonnull align 1 %145, i64 %165, i1 false)
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i

_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i, %163
  %166 = getelementptr inbounds i8, ptr %.sroa.21.8, i64 -1
  %167 = icmp eq ptr %.sroa.0212.0.lcssa, %166
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

173:                                              ; preds = %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit
  %174 = load ptr, ptr %0, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775807
  br i1 %178, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %274, %246, %222, %173
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
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %.not.i17.i.i.i141 = icmp eq ptr %174, null
  br i1 %.not.i17.i.i.i141, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %190, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %185, ptr %0, align 8
  store ptr %189, ptr %138, align 8
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 %182
  store ptr %191, ptr %147, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %170, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %192 = phi ptr [ %172, %170 ], [ %189, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %193 = icmp eq ptr %.sroa.0212.0.lcssa, %.sroa.21.9
  br i1 %193, label %.loopexit, label %.lr.ph.i.preheader

_ZN5YosysL8my_ilog2Ei.exit.preheader:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %194 = add nsw i32 %.069, -1
  %195 = lshr i32 %194, 1
  %196 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %195, i1 false)
  %197 = sub nuw nsw i32 33, %196
  %.not254290 = icmp eq ptr %.sroa.21.0.lcssa, %.sroa.0212.0.lcssa
  br i1 %.not254290, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %_ZN5YosysL8my_ilog2Ei.exit.preheader
  %198 = and i8 %4, -3
  %199 = icmp eq i8 %198, 120
  %200 = select i1 %199, i8 4, i8 3
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = icmp eq i8 %4, 120
  %203 = select i1 %202, i8 4, i8 2
  br label %204

_ZN5YosysL8my_ilog2Ei.exit.loopexit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155
  %.not254 = icmp eq ptr %206, %.sroa.0212.0.lcssa
  br i1 %.not254, label %.loopexit, label %204, !llvm.loop !14

204:                                              ; preds = %.lr.ph292, %_ZN5YosysL8my_ilog2Ei.exit.loopexit
  %205 = phi ptr [ %141, %.lr.ph292 ], [ %293, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %.sroa.0194.0291 = phi ptr [ %.sroa.21.0.lcssa, %.lr.ph292 ], [ %206, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %206 = getelementptr inbounds i8, ptr %.sroa.0194.0291, i64 -1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %.not80 = icmp samesign ule i32 %.069, %208
  %209 = icmp ult i8 %207, -16
  %or.cond253 = and i1 %209, %.not80
  br i1 %or.cond253, label %210, label %.preheader259

210:                                              ; preds = %204
  %211 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %212 = invoke noundef i32 %211()
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %210
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %212, ptr noundef nonnull @.str.1, i32 noundef %194, i32 noundef %.069) #16
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %213
  unreachable

.preheader259:                                    ; preds = %204, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155
  %215 = phi ptr [ %293, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155 ], [ %205, %204 ]
  %.068289 = phi i32 [ %294, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155 ], [ 0, %204 ]
  %216 = load i8, ptr %206, align 1
  switch i8 %216, label %265 [
    i8 -16, label %217
    i8 -15, label %241
  ]

217:                                              ; preds = %.preheader259
  %218 = load ptr, ptr %201, align 8
  %.not.i.i145 = icmp eq ptr %215, %218
  br i1 %.not.i.i145, label %222, label %219

219:                                              ; preds = %217
  store i8 %203, ptr %215, align 1
  %220 = load ptr, ptr %138, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155

222:                                              ; preds = %217
  %223 = load ptr, ptr %0, align 8
  %224 = ptrtoint ptr %215 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775807
  br i1 %227, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %222
  %.sroa.speculated.i.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %226, i64 1)
  %228 = add i64 %.sroa.speculated.i.i.i.i147, %226
  %229 = icmp ult i64 %228, %226
  %230 = tail call i64 @llvm.umin.i64(i64 %228, i64 9223372036854775807)
  %231 = select i1 %229, i64 9223372036854775807, i64 %230
  %.not.i.i.i.i148 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i148, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i149, label %232

232:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i149 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i149: ; preds = %232, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146
  %234 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146 ], [ %233, %232 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 %226
  store i8 %203, ptr %235, align 1
  %236 = icmp sgt i64 %226, 0
  br i1 %236, label %237, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i150

237:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %234, ptr align 1 %223, i64 %226, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i150

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i150: ; preds = %237, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i149
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %.not.i17.i.i.i151 = icmp eq ptr %223, null
  br i1 %.not.i17.i.i.i151, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i152, label %239

239:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i150
  tail call void @_ZdlPv(ptr noundef nonnull %223) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i152

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i152: ; preds = %239, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i150
  store ptr %234, ptr %0, align 8
  store ptr %238, ptr %138, align 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 %231
  store ptr %240, ptr %201, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155

241:                                              ; preds = %.preheader259
  %242 = load ptr, ptr %201, align 8
  %.not.i.i156 = icmp eq ptr %215, %242
  br i1 %.not.i.i156, label %246, label %243

243:                                              ; preds = %241
  store i8 %200, ptr %215, align 1
  %244 = load ptr, ptr %138, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155

246:                                              ; preds = %241
  %247 = load ptr, ptr %0, align 8
  %248 = ptrtoint ptr %215 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775807
  br i1 %251, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i157

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i157: ; preds = %246
  %.sroa.speculated.i.i.i.i158 = tail call i64 @llvm.umax.i64(i64 %250, i64 1)
  %252 = add i64 %.sroa.speculated.i.i.i.i158, %250
  %253 = icmp ult i64 %252, %250
  %254 = tail call i64 @llvm.umin.i64(i64 %252, i64 9223372036854775807)
  %255 = select i1 %253, i64 9223372036854775807, i64 %254
  %.not.i.i.i.i159 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i159, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i160, label %256

256:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i157
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i160 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i160: ; preds = %256, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i157
  %258 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i157 ], [ %257, %256 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 %250
  store i8 %200, ptr %259, align 1
  %260 = icmp sgt i64 %250, 0
  br i1 %260, label %261, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161

261:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %258, ptr align 1 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161: ; preds = %261, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i160
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %.not.i17.i.i.i162 = icmp eq ptr %247, null
  br i1 %.not.i17.i.i.i162, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163, label %263

263:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161
  tail call void @_ZdlPv(ptr noundef nonnull %247) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163: ; preds = %263, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161
  store ptr %258, ptr %0, align 8
  store ptr %262, ptr %138, align 8
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %255
  store ptr %264, ptr %201, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155

265:                                              ; preds = %.preheader259
  %266 = zext i8 %216 to i32
  %267 = lshr i32 %266, %.068289
  %268 = trunc nuw i32 %267 to i8
  %269 = and i8 %268, 1
  %270 = load ptr, ptr %201, align 8
  %.not.i.i167 = icmp eq ptr %215, %270
  br i1 %.not.i.i167, label %274, label %271

271:                                              ; preds = %265
  store i8 %269, ptr %215, align 1
  %272 = load ptr, ptr %138, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %273, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155

274:                                              ; preds = %265
  %275 = load ptr, ptr %0, align 8
  %276 = ptrtoint ptr %215 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775807
  br i1 %279, label %.invoke, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168: ; preds = %274
  %.sroa.speculated.i.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %278, i64 1)
  %280 = add i64 %.sroa.speculated.i.i.i.i169, %278
  %281 = icmp ult i64 %280, %278
  %282 = tail call i64 @llvm.umin.i64(i64 %280, i64 9223372036854775807)
  %283 = select i1 %281, i64 9223372036854775807, i64 %282
  %.not.i.i.i.i170 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i170, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i171, label %284

284:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i171 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i171: ; preds = %284, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  %286 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168 ], [ %285, %284 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 %278
  store i8 %269, ptr %287, align 1
  %288 = icmp sgt i64 %278, 0
  br i1 %288, label %289, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i172

289:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i171
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %275, i64 %278, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i172

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i172: ; preds = %289, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i171
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %.not.i17.i.i.i173 = icmp eq ptr %275, null
  br i1 %.not.i17.i.i.i173, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174, label %291

291:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i172
  tail call void @_ZdlPv(ptr noundef nonnull %275) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174: ; preds = %291, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i172
  store ptr %286, ptr %0, align 8
  store ptr %290, ptr %138, align 8
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %283
  store ptr %292, ptr %201, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit155: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174, %271, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163, %243, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i152, %219
  %293 = phi ptr [ %290, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174 ], [ %273, %271 ], [ %262, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163 ], [ %245, %243 ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i152 ], [ %221, %219 ]
  %294 = add nuw i32 %.068289, 1
  %exitcond.not = icmp eq i32 %294, %197
  br i1 %exitcond.not, label %_ZN5YosysL8my_ilog2Ei.exit.loopexit, label %.preheader259, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN5YosysL8my_ilog2Ei.exit.loopexit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit, %_ZN5YosysL8my_ilog2Ei.exit.preheader, %.preheader257
  %295 = phi ptr [ %141, %_ZN5YosysL8my_ilog2Ei.exit.preheader ], [ %141, %.preheader257 ], [ %192, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ], [ %293, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %296 = load ptr, ptr %0, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = icmp eq ptr %296, %295
  br i1 %301, label %.thread248, label %302

302:                                              ; preds = %.loopexit
  %303 = getelementptr inbounds i8, ptr %295, i64 -1
  %304 = load i8, ptr %303, align 1
  %.fr = freeze i8 %304
  store i8 %.fr, ptr %7, align 1
  %305 = icmp slt i32 %2, 0
  br i1 %305, label %307, label %319

.thread248:                                       ; preds = %.loopexit
  store i8 0, ptr %7, align 1
  %306 = icmp slt i32 %2, 0
  br i1 %306, label %.thread250, label %319

307:                                              ; preds = %302
  %308 = icmp slt i32 %300, 32
  br i1 %308, label %309, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

309:                                              ; preds = %307
  %or.cond = icmp ult i8 %.fr, 2
  br i1 %or.cond, label %.thread250, label %310

.thread250:                                       ; preds = %.thread248, %309
  br label %310

310:                                              ; preds = %309, %.thread250
  %311 = phi i8 [ 0, %.thread250 ], [ %.fr, %309 ]
  store i8 %311, ptr %8, align 1
  %312 = icmp ult i64 %299, 32
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = sub nuw nsw i64 32, %299
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %295, i64 noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

315:                                              ; preds = %310
  %.not256 = icmp eq i64 %299, 32
  br i1 %.not256, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %.not.i.i178 = icmp eq ptr %295, %317
  br i1 %.not.i.i178, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %318

318:                                              ; preds = %316
  store ptr %317, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

319:                                              ; preds = %.thread248, %302
  %320 = phi i8 [ 0, %.thread248 ], [ %.fr, %302 ]
  %321 = icmp slt i32 %2, %300
  %or.cond88 = and i1 %5, %321
  br i1 %or.cond88, label %323, label %.preheader.preheader

.preheader.preheader:                             ; preds = %319
  %322 = and i64 %299, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %300, i32 0)
  br label %.preheader

323:                                              ; preds = %319
  %324 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %325 = invoke noundef i32 %324()
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %323
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %325, ptr noundef nonnull @.str.2, i32 noundef %300) #16
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %326
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %330
  %indvars.iv = phi i64 [ %322, %.preheader.preheader ], [ %331, %330 ]
  %328 = trunc nuw i64 %indvars.iv to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %.preheader
  %331 = add nsw i64 %indvars.iv, -1
  %332 = getelementptr inbounds nuw i8, ptr %296, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 1
  br i1 %334, label %335, label %.preheader, !llvm.loop !16

335:                                              ; preds = %330, %.preheader
  %.0.in.lcssa = phi i32 [ %328, %330 ], [ %smin, %.preheader ]
  %or.cond5 = icmp ult i8 %320, 2
  br i1 %or.cond5, label %336, label %344

336:                                              ; preds = %335
  %337 = zext nneg i32 %2 to i64
  store i8 0, ptr %9, align 1
  %338 = icmp ult i64 %299, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = sub nuw nsw i64 %337, %299
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %295, i64 noundef %340, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %336
  %342 = icmp ule i64 %299, %337
  %343 = getelementptr inbounds nuw i8, ptr %296, i64 %337
  %.not.i.i180 = icmp eq ptr %295, %343
  %or.cond316 = select i1 %342, i1 true, i1 %.not.i.i180
  br i1 %or.cond316, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182.sink.split

344:                                              ; preds = %335
  %345 = add nsw i32 %.0.in.lcssa, 1
  %346 = zext nneg i32 %2 to i64
  %347 = icmp ult i64 %299, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = sub nuw nsw i64 %346, %299
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %295, i64 noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %344
  %351 = icmp ule i64 %299, %346
  %352 = getelementptr inbounds nuw i8, ptr %296, i64 %346
  %.not.i.i183 = icmp eq ptr %295, %352
  %or.cond317 = select i1 %351, i1 true, i1 %.not.i.i183
  br i1 %or.cond317, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182.sink.split

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182.sink.split: ; preds = %350, %341
  %.sink = phi ptr [ %343, %341 ], [ %352, %350 ]
  %.1.ph = phi i32 [ %.0.in.lcssa, %341 ], [ %345, %350 ]
  store ptr %.sink, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182.sink.split, %350, %348, %341, %339
  %.1 = phi i32 [ %.0.in.lcssa, %339 ], [ %.0.in.lcssa, %341 ], [ %345, %348 ], [ %345, %350 ], [ %.1.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182.sink.split ]
  %353 = icmp eq i32 %2, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182
  %355 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %356 = invoke noundef i32 %355()
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %354
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %356, ptr noundef nonnull @.str.3) #16
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit182
  %360 = icmp sgt i32 %.1, %2
  br i1 %360, label %361, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

361:                                              ; preds = %359
  %362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E) #14
  %363 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %364 = invoke noundef i32 %363()
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %361
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %.1, ptr noundef %362, i32 noundef %364)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit: ; preds = %318, %316, %315, %313, %359, %365, %307
  %.not.i.i.i186 = icmp eq ptr %.sroa.0212.0.lcssa, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIhSaIhEED2Ev.exit187, label %366

366:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0.lcssa) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit187

_ZNSt6vectorIhSaIhEED2Ev.exit187:                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, %366
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %35, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %27

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
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %27
  %29 = sub nuw i64 %2, %16
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %27
  %31 = phi ptr [ %9, %27 ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %31, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %.lr.ph.preheader.i.i.i71

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

.lr.ph.preheader.i.i.i71:                         ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %16
  store ptr %34, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

35:                                               ; preds = %5
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %11, %37
  %39 = sub i64 9223372036854775807, %38
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %41, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %35
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %2)
  %42 = add i64 %.sroa.speculated.i, %38
  %43 = icmp ult i64 %42, %38
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 9223372036854775807)
  %45 = select i1 %43, i64 9223372036854775807, i64 %44
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %37
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
  br label %50

50:                                               ; preds = %48, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %51 = phi ptr [ %49, %48 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  %.pre.i.i.i.i.i.i.i75 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %.pre.i.i.i.i.i.i.i75, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %53

53:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %36, i64 %47, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %53, %50
  %54 = getelementptr inbounds i8, ptr %52, i64 %2
  %55 = sub i64 %11, %46
  %.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i79, label %57, label %56

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %1, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %58 = getelementptr inbounds i8, ptr %54, i64 %55
  %.not.i81 = icmp eq ptr %36, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %57, %59
  store ptr %51, ptr %0, align 8
  store ptr %58, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  store ptr %60, ptr %6, align 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

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
