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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca %"class.std::vector.6", align 8
  %10 = alloca i8, align 1
  br i1 %2, label %11, label %88

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %18, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = invoke noundef ptr @_ZN5Yosys16VERILOG_FRONTEND9const2astENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr noundef nonnull %5, i8 noundef signext %1, i1 noundef zeroext false)
          to label %28 unwind label %82

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr i64 %40, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %43 = and i64 %40, -4
  %scevgep.i.i.i = getelementptr i8, ptr %35, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.032.051.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %60, %59 ]
  %45 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !19
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit254, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit256, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %61 = add nsw i64 %.052.i.i.i, -1
  %62 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i:                       ; preds = %59
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %33
  %.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %39, %33 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %35, %33 ]
  %63 = sub i64 %38, %.pre-phi.i.i.i
  switch i64 %63, label %.critedge [
    i64 3, label %64
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !19
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %67
  %.sroa.032.1.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %69 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !19
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %71

71:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %71
  %.sroa.032.2.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %73 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !19
  %74 = icmp eq i8 %73, 3
  %spec.select.i.i.i = select i1 %74, ptr %.sroa.032.2.i.i.i, ptr %37
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit254: ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit256: ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit254, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit256, %64, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %64 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %75, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit254 ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit256 ], [ %.sroa.032.051.i.i.i, %44 ]
  %.not147 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %37
  br i1 %.not147, label %.critedge, label %78

78:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %79 = load ptr, ptr @_ZN5Yosys3AST16current_filenameB5cxx11E, align 8, !tbaa !12
  %80 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8, !tbaa !18
  %81 = call noundef i32 %80()
  call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str, ptr noundef %79, i32 noundef %81)
  br label %.critedge

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %12
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %82
  %86 = load i64, ptr %12, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

88:                                               ; preds = %3
  %89 = load ptr, ptr %0, align 8, !tbaa !12
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 34
  br i1 %91, label %94, label %.preheader

.preheader:                                       ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %.not174 = icmp eq i64 %93, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %88
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #17
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %98 = shl nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %101
  unreachable

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not233 = icmp eq i32 %97, 0
  br i1 %.not233, label %._crit_edge165, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %102
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #19
          to label %.lr.ph164 unwind label %.thread

.lr.ph164:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %99
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = zext nneg i32 %97 to i64
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %110

._crit_edge165:                                   ; preds = %114, %102
  %108 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %144 unwind label %152

.thread:                                          ; preds = %101, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit115

110:                                              ; preds = %.lr.ph164, %114
  %.promoted157 = phi ptr [ %104, %.lr.ph164 ], [ %139, %114 ]
  %.promoted153 = phi ptr [ %105, %.lr.ph164 ], [ %140, %114 ]
  %.promoted = phi ptr [ %104, %.lr.ph164 ], [ %141, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next, %114 ]
  %111 = sub nsw i64 %107, %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !17
  br label %115

114:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  store ptr %141, ptr %106, align 8
  store ptr %140, ptr %103, align 8
  store ptr %139, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond193.not, label %._crit_edge165, label %110, !llvm.loop !23

115:                                              ; preds = %110, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.089162 = phi i32 [ 0, %110 ], [ %143, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %.090161 = phi i8 [ %113, %110 ], [ %142, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %116 = phi ptr [ %.promoted, %110 ], [ %141, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %117 = phi ptr [ %.promoted153, %110 ], [ %140, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %118 = phi ptr [ %.promoted157, %110 ], [ %139, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %119 = and i8 %.090161, 1
  %.not.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i, label %121, label %120

120:                                              ; preds = %115
  store i8 %119, ptr %116, align 1, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

121:                                              ; preds = %115
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775807
  br i1 %125, label %126, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

126:                                              ; preds = %121
  store ptr %116, ptr %106, align 8
  store ptr %117, ptr %103, align 8
  store ptr %118, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %126
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %127 = add i64 %.sroa.speculated.i.i.i.i, %124
  %128 = icmp ult i64 %127, %124
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 9223372036854775807)
  %130 = select i1 %128, i64 9223372036854775807, i64 %129
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %131

131:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #19
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %131, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %132, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store i8 %119, ptr %134, align 1, !tbaa !19
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

136:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %118, i64 %124, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %136, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %137, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %120
  %139 = phi ptr [ %133, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %118, %120 ]
  %140 = phi ptr [ %138, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %117, %120 ]
  %.pn176 = phi ptr [ %134, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %116, %120 ]
  %141 = getelementptr inbounds nuw i8, ptr %.pn176, i64 1
  %142 = lshr i8 %.090161, 1
  %143 = add nuw nsw i32 %.089162, 1
  %exitcond.not = icmp eq i32 %143, 8
  br i1 %exitcond.not, label %114, label %115, !llvm.loop !24

.loopexit:                                        ; preds = %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %116, ptr %106, align 8
  store ptr %117, ptr %103, align 8
  store ptr %118, ptr %6, align 8
  br label %154

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

144:                                              ; preds = %._crit_edge165
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %144
  %146 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %148 = load ptr, ptr %103, align 8, !tbaa !27
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

152:                                              ; preds = %144, %._crit_edge165
  %153 = landingpad { ptr, i32 }
          cleanup
  %.pre202 = load ptr, ptr %6, align 8, !tbaa !25
  br label %154

154:                                              ; preds = %.loopexit, %.loopexit.split-lp, %152
  %155 = phi ptr [ %.pre202, %152 ], [ %118, %.loopexit ], [ %118, %.loopexit.split-lp ]
  %.pn100 = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i114 = icmp eq ptr %155, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit115, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit115

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit115: ; preds = %.thread, %154, %156
  %.pn100239 = phi { ptr, i32 } [ %109, %.thread ], [ %.pn100, %154 ], [ %.pn100, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

._crit_edge.loopexit:                             ; preds = %173
  %.pre194 = load ptr, ptr %0, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %162 = phi ptr [ %.pre194, %._crit_edge.loopexit ], [ %89, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = call i64 @strtol(ptr noundef %162, ptr noundef nonnull %7, i32 noundef 10) #20
  %164 = load ptr, ptr %7, align 8, !tbaa !28
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %177, label %230

.lr.ph:                                           ; preds = %.preheader, %173
  %167 = phi i64 [ %174, %173 ], [ %93, %.preheader ]
  %.081148 = phi i64 [ %175, %173 ], [ 0, %.preheader ]
  %168 = load ptr, ptr %0, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.081148
  %170 = load i8, ptr %169, align 1, !tbaa !17
  switch i8 %170, label %173 [
    i8 95, label %171
    i8 32, label %171
    i8 9, label %171
    i8 13, label %171
    i8 10, label %171
  ]

171:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %172 = add i64 %.081148, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.081148, i64 noundef 1)
  %.pre = load i64, ptr %92, align 8, !tbaa !15
  br label %173

173:                                              ; preds = %.lr.ph, %171
  %174 = phi i64 [ %.pre, %171 ], [ %167, %.lr.ph ]
  %.182 = phi i64 [ %172, %171 ], [ %.081148, %.lr.ph ]
  %175 = add i64 %.182, 1
  %176 = icmp ult i64 %175, %174
  br i1 %176, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

177:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %162, i32 noundef -1, i32 noundef 10, i8 noundef signext %1, i1 noundef zeroext false)
          to label %178 unwind label %209

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !19
  %183 = icmp eq i8 %182, 1
  br i1 %183, label %184, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit126

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %.not.i.i116 = icmp eq ptr %180, %186
  br i1 %.not.i.i116, label %189, label %187

187:                                              ; preds = %184
  store i8 0, ptr %180, align 1, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %188, ptr %179, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit126

189:                                              ; preds = %184
  %190 = load ptr, ptr %8, align 8, !tbaa !25
  %191 = ptrtoint ptr %180 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775807
  br i1 %194, label %195, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i117

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc124 unwind label %211

.noexc124:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %189
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %196 = add i64 %.sroa.speculated.i.i.i.i118, %193
  %197 = icmp ult i64 %196, %193
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 9223372036854775807)
  %199 = select i1 %197, i64 9223372036854775807, i64 %198
  %.not.i.i.i.i119 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i119, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i120, label %200

200:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i117
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #19
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i120 unwind label %211

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i120: ; preds = %200, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i117
  %202 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i117 ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %193
  store i8 0, ptr %203, align 1, !tbaa !19
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121

205:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %202, ptr align 1 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121: ; preds = %205, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i120
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %.not.i17.i.i.i122 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, label %207

207:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123: ; preds = %207, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121
  store ptr %202, ptr %8, align 8, !tbaa !25
  store ptr %206, ptr %179, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %199
  store ptr %208, ptr %185, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit126

209:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit126, %177
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %222

211:                                              ; preds = %200, %195
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit126: ; preds = %187, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, %178
  %213 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %214 unwind label %209

214:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit126
  %215 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i127 = icmp eq ptr %215, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit128, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit128

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit128: ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %286

222:                                              ; preds = %211, %209
  %.pn97 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ]
  %223 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i129 = icmp eq ptr %223, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit130, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit130

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit130: ; preds = %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %287

230:                                              ; preds = %._crit_edge
  %231 = icmp eq ptr %162, %164
  %spec.select = select i1 %231, i64 -1, i64 %163
  %232 = icmp eq i8 %165, 39
  br i1 %232, label %233, label %286

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %234 = icmp slt i64 %spec.select, 0
  %235 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !17
  switch i8 %236, label %238 [
    i8 115, label %237
    i8 83, label %237
  ]

237:                                              ; preds = %233, %233
  store ptr %235, ptr %7, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %164, i64 2
  %.pre195 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !17
  br label %238

238:                                              ; preds = %233, %237
  %239 = phi i8 [ %.pre195, %237 ], [ %236, %233 ]
  %240 = phi ptr [ %235, %237 ], [ %164, %233 ]
  %.074 = phi i1 [ true, %237 ], [ false, %233 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  switch i8 %239, label %250 [
    i8 98, label %.invoke
    i8 66, label %.invoke
    i8 111, label %244
    i8 79, label %244
    i8 100, label %245
    i8 68, label %245
    i8 104, label %246
    i8 72, label %246
  ]

242:                                              ; preds = %.invoke, %270
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %278

244:                                              ; preds = %238, %238
  br label %.invoke

245:                                              ; preds = %238, %238
  br label %.invoke

246:                                              ; preds = %238, %238
  br label %.invoke

.invoke:                                          ; preds = %238, %238, %244, %245, %246
  %247 = phi i32 [ 16, %246 ], [ 10, %245 ], [ 8, %244 ], [ 2, %238 ], [ 2, %238 ]
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %249 = trunc i64 %spec.select to i32
  invoke fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %248, i32 noundef %249, i32 noundef %247, i8 noundef signext %1, i1 noundef zeroext %234)
          to label %259 unwind label %242

250:                                              ; preds = %238
  %251 = sext i8 %239 to i32
  %252 = tail call i32 @tolower(i32 noundef %251) #17
  %253 = and i32 %252, 254
  %or.cond = icmp eq i32 %253, 48
  %254 = and i32 %252, 253
  %255 = icmp eq i32 %254, 120
  %or.cond8 = or i1 %or.cond, %255
  br i1 %or.cond8, label %256, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit132

256:                                              ; preds = %250
  invoke fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %241, i32 noundef 1, i32 noundef 2, i8 noundef signext %1, i1 noundef zeroext true)
          to label %259 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %278

259:                                              ; preds = %.invoke, %256
  %.072 = phi i1 [ true, %256 ], [ %234, %.invoke ]
  %or.cond10 = and i1 %234, %.074
  br i1 %or.cond10, label %260, label %270

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = getelementptr inbounds i8, ptr %262, i64 -1
  %264 = load i8, ptr %263, align 1, !tbaa !19
  %265 = icmp eq i8 %264, 1
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !19
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %267 unwind label %268

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

270:                                              ; preds = %260, %267, %259
  %271 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %.074, i1 noundef zeroext %.072)
          to label %.critedge106 unwind label %242

.critedge106:                                     ; preds = %270
  %.pre196 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i.i131 = icmp eq ptr %.pre196, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit132, label %272

272:                                              ; preds = %.critedge106
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %.pre196 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %.pre196, i64 noundef %277) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit132

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit132: ; preds = %250, %.critedge106, %272
  %.4242 = phi ptr [ %271, %.critedge106 ], [ %271, %272 ], [ null, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %286

278:                                              ; preds = %268, %257, %242
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %269, %268 ], [ %258, %257 ]
  %279 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i.i.i133 = icmp eq ptr %279, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134: ; preds = %278, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %287

286:                                              ; preds = %230, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit132, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit128
  %.2 = phi ptr [ %213, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit128 ], [ %.4242, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit132 ], [ null, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

287:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit130
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit130 ], [ %.pn, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

.critedge:                                        ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, %286, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, %78
  %.0 = phi ptr [ %27, %78 ], [ %27, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ], [ %108, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit ], [ %.2, %286 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %._crit_edge.i.i.i ]
  ret ptr %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit115, %287
  %.pn103 = phi { ptr, i32 } [ %.pn100239, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit115 ], [ %.pn97.pn, %287 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn103
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %8, ptr %4, align 1, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775807
  br i1 %15, label %16, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %17 = add i64 %.sroa.speculated.i.i.i, %14
  %18 = icmp ult i64 %17, %14
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 9223372036854775807)
  %20 = select i1 %18, i64 9223372036854775807, i64 %19
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %21, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %23 = phi ptr [ %22, %21 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %25 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %25, ptr %24, align 1, !tbaa !19
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !25
  store ptr %28, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  store ptr %30, ptr %5, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 2, 17) %3, i8 noundef signext %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load i8, ptr %1, align 1, !tbaa !17
  %.not354 = icmp eq i8 %10, 0
  br i1 %.not354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %11 = phi i8 [ %131, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %10, %6 ]
  %.067358 = phi ptr [ %130, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %1, %6 ]
  %.sroa.0223.0357 = phi ptr [ %.sroa.0223.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %.sroa.24.0356 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %.sroa.51.0355 = phi ptr [ %.sroa.51.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ null, %6 ]
  %12 = add i8 %11, -48
  %or.cond96 = icmp ult i8 %12, 10
  br i1 %or.cond96, label %13, label %35

13:                                               ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %.sroa.24.0356, %.sroa.51.0355
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %13
  store i8 %12, ptr %.sroa.24.0356, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.24.0356, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

16:                                               ; preds = %13
  %17 = ptrtoint ptr %.sroa.24.0356 to i64
  %18 = ptrtoint ptr %.sroa.0223.0357 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %21, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %.loopexit.split-lp305

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %22 = add i64 %.sroa.speculated.i.i.i.i, %19
  %23 = icmp ult i64 %22, %19
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 9223372036854775807, i64 %24
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit304

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %28 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i8 %12, ptr %29, align 1, !tbaa !17
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %.sroa.0223.0357, i64 %19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %31, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0223.0357, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0357, i64 noundef %19) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.loopexit304:                                     ; preds = %26
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp305:                            ; preds = %21
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %391

35:                                               ; preds = %.lr.ph
  %36 = add i8 %11, -97
  %or.cond97 = icmp ult i8 %36, 6
  br i1 %or.cond97, label %37, label %60

37:                                               ; preds = %35
  %38 = add nsw i8 %11, -87
  %.not.i.i101 = icmp eq ptr %.sroa.24.0356, %.sroa.51.0355
  br i1 %.not.i.i101, label %41, label %39

39:                                               ; preds = %37
  store i8 %38, ptr %.sroa.24.0356, align 1, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.24.0356, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

41:                                               ; preds = %37
  %42 = ptrtoint ptr %.sroa.24.0356 to i64
  %43 = ptrtoint ptr %.sroa.0223.0357 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775807
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc109 unwind label %.loopexit.split-lp300

.noexc109:                                        ; preds = %46
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %41
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %47 = add i64 %.sroa.speculated.i.i.i.i103, %44
  %48 = icmp ult i64 %47, %44
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i.i.i.i104 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105 unwind label %.loopexit299

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105: ; preds = %51, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102
  %53 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store i8 %38, ptr %54, align 1, !tbaa !17
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %.sroa.0223.0357, i64 %44, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106: ; preds = %56, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not.i17.i.i.i107 = icmp eq ptr %.sroa.0223.0357, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, label %58

58:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0357, i64 noundef %44) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108: ; preds = %58, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.loopexit299:                                     ; preds = %51
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp300:                            ; preds = %46
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %391

60:                                               ; preds = %35
  %61 = add i8 %11, -65
  %or.cond98 = icmp ult i8 %61, 6
  br i1 %or.cond98, label %62, label %85

62:                                               ; preds = %60
  %63 = add nsw i8 %11, -55
  %.not.i.i112 = icmp eq ptr %.sroa.24.0356, %.sroa.51.0355
  br i1 %.not.i.i112, label %66, label %64

64:                                               ; preds = %62
  store i8 %63, ptr %.sroa.24.0356, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.24.0356, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.sroa.24.0356 to i64
  %68 = ptrtoint ptr %.sroa.0223.0357 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775807
  br i1 %70, label %71, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc120 unwind label %.loopexit.split-lp295

.noexc120:                                        ; preds = %71
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %66
  %.sroa.speculated.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %72 = add i64 %.sroa.speculated.i.i.i.i114, %69
  %73 = icmp ult i64 %72, %69
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 9223372036854775807)
  %75 = select i1 %73, i64 9223372036854775807, i64 %74
  %.not.i.i.i.i115 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i115, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116, label %76

76:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116 unwind label %.loopexit294

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116: ; preds = %76, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113
  %78 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store i8 %63, ptr %79, align 1, !tbaa !17
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117

81:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %.sroa.0223.0357, i64 %69, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117: ; preds = %81, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i116
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.not.i17.i.i.i118 = icmp eq ptr %.sroa.0223.0357, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119, label %83

83:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0357, i64 noundef %69) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119: ; preds = %83, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i117
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.loopexit294:                                     ; preds = %76
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp295:                            ; preds = %71
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %391

85:                                               ; preds = %60
  switch i8 %11, label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit [
    i8 120, label %86
    i8 88, label %86
    i8 122, label %108
    i8 90, label %108
    i8 63, label %108
  ]

86:                                               ; preds = %85, %85
  %.not.i.i123 = icmp eq ptr %.sroa.24.0356, %.sroa.51.0355
  br i1 %.not.i.i123, label %89, label %87

87:                                               ; preds = %86
  store i8 -16, ptr %.sroa.24.0356, align 1, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.24.0356, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

89:                                               ; preds = %86
  %90 = ptrtoint ptr %.sroa.24.0356 to i64
  %91 = ptrtoint ptr %.sroa.0223.0357 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775807
  br i1 %93, label %94, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc131 unwind label %.loopexit.split-lp290

.noexc131:                                        ; preds = %94
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %89
  %.sroa.speculated.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %95 = add i64 %.sroa.speculated.i.i.i.i125, %92
  %96 = icmp ult i64 %95, %92
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 9223372036854775807)
  %98 = select i1 %96, i64 9223372036854775807, i64 %97
  %.not.i.i.i.i126 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i126, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127, label %99

99:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127 unwind label %.loopexit289

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127: ; preds = %99, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124
  %101 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i124 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  store i8 -16, ptr %102, align 1, !tbaa !17
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128

104:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %.sroa.0223.0357, i64 %92, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128: ; preds = %104, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i127
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %.not.i17.i.i.i129 = icmp eq ptr %.sroa.0223.0357, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130, label %106

106:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0357, i64 noundef %92) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130: ; preds = %106, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i128
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.loopexit289:                                     ; preds = %99
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp290:                            ; preds = %94
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %391

108:                                              ; preds = %85, %85, %85
  %.not.i.i134 = icmp eq ptr %.sroa.24.0356, %.sroa.51.0355
  br i1 %.not.i.i134, label %111, label %109

109:                                              ; preds = %108
  store i8 -15, ptr %.sroa.24.0356, align 1, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.24.0356, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

111:                                              ; preds = %108
  %112 = ptrtoint ptr %.sroa.24.0356 to i64
  %113 = ptrtoint ptr %.sroa.0223.0357 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775807
  br i1 %115, label %116, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i135

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc142 unwind label %.loopexit.split-lp285

.noexc142:                                        ; preds = %116
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i135: ; preds = %111
  %.sroa.speculated.i.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %117 = add i64 %.sroa.speculated.i.i.i.i136, %114
  %118 = icmp ult i64 %117, %114
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 9223372036854775807)
  %120 = select i1 %118, i64 9223372036854775807, i64 %119
  %.not.i.i.i.i137 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i137, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i138, label %121

121:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i135
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i138 unwind label %.loopexit284

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i138: ; preds = %121, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i135
  %123 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i135 ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %114
  store i8 -15, ptr %124, align 1, !tbaa !17
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i139

126:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %123, ptr align 1 %.sroa.0223.0357, i64 %114, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i139

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i139: ; preds = %126, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i138
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %.not.i17.i.i.i140 = icmp eq ptr %.sroa.0223.0357, null
  br i1 %.not.i17.i.i.i140, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i141, label %128

128:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i139
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0357, i64 noundef %114) #16
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i141

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i141: ; preds = %128, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i139
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %120
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.loopexit284:                                     ; preds = %121
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp285:                            ; preds = %116
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %109, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i141, %87, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130, %64, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119, %39, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, %14, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %85
  %.sroa.51.1 = phi ptr [ %.sroa.51.0355, %85 ], [ %34, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.51.0355, %14 ], [ %59, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.51.0355, %39 ], [ %84, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %.sroa.51.0355, %64 ], [ %107, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %.sroa.51.0355, %87 ], [ %129, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i141 ], [ %.sroa.51.0355, %109 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0356, %85 ], [ %32, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %15, %14 ], [ %57, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %40, %39 ], [ %82, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %65, %64 ], [ %105, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %88, %87 ], [ %127, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i141 ], [ %110, %109 ]
  %.sroa.0223.1 = phi ptr [ %.sroa.0223.0357, %85 ], [ %28, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0223.0357, %14 ], [ %53, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.0223.0357, %39 ], [ %78, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i119 ], [ %.sroa.0223.0357, %64 ], [ %101, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i130 ], [ %.sroa.0223.0357, %87 ], [ %123, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i141 ], [ %.sroa.0223.0357, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %.067358, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %.not = icmp eq i8 %131, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %6
  %.sroa.51.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.51.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.24.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.24.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.0223.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.0223.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %132 = icmp eq i32 %3, 10
  br i1 %132, label %133, label %142

133:                                              ; preds = %._crit_edge
  %134 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %135 = ptrtoint ptr %.sroa.0223.0.lcssa to i64
  %136 = sub i64 %134, %135
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i8, ptr %.sroa.0223.0.lcssa, align 1, !tbaa !17
  %141 = icmp ugt i8 %140, -17
  %spec.select = select i1 %141, i32 2, i32 10
  br label %142

142:                                              ; preds = %139, %133, %._crit_edge
  %.069 = phi i32 [ 10, %133 ], [ %3, %._crit_edge ], [ %spec.select, %139 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not.i.i145 = icmp eq ptr %145, %143
  br i1 %.not.i.i145, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %146

146:                                              ; preds = %142
  store ptr %143, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit: ; preds = %142, %146
  %147 = phi ptr [ %145, %142 ], [ %143, %146 ]
  %148 = icmp eq i32 %.069, 10
  br i1 %148, label %.preheader265, label %_ZN5YosysL8my_ilog2Ei.exit.preheader

.preheader265:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %149 = icmp eq ptr %.sroa.0223.0.lcssa, %.sroa.24.0.lcssa
  br i1 %149, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.preheader265
  %150 = ptrtoint ptr %.sroa.0223.0.lcssa to i64
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.lcssa, i64 1
  %152 = ptrtoint ptr %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.sroa.24.2365 = phi ptr [ %.sroa.24.0.lcssa, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.24.9, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit ]
  %154 = ptrtoint ptr %.sroa.24.2365 to i64
  %155 = sub i64 %154, %150
  %umax = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %162
  %.021.i = phi i8 [ %165, %162 ], [ 0, %.lr.ph.i.preheader ]
  %.01620.i = phi i64 [ %167, %162 ], [ 0, %.lr.ph.i.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.lcssa, i64 %.01620.i
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = icmp ugt i8 %157, 9
  br i1 %158, label %159, label %162

159:                                              ; preds = %.lr.ph.i
  %160 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8, !tbaa !18
  %161 = invoke noundef i32 %160()
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %159
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %161, ptr noundef nonnull @.str.6) #18
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  unreachable

162:                                              ; preds = %.lr.ph.i
  %163 = mul nuw nsw i8 %.021.i, 10
  %164 = add nuw nsw i8 %157, %163
  %165 = and i8 %157, 1
  %166 = lshr i8 %164, 1
  store i8 %166, ptr %156, align 1, !tbaa !17
  %167 = add nuw i64 %.01620.i, 1
  %exitcond387.not = icmp eq i64 %167, %umax
  br i1 %exitcond387.not, label %.lr.ph22.i, label %.lr.ph.i, !llvm.loop !32

.lr.ph22.i:                                       ; preds = %162, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i
  %.sroa.24.8 = phi ptr [ %172, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i ], [ %.sroa.24.2365, %162 ]
  %168 = load i8, ptr %.sroa.0223.0.lcssa, align 1, !tbaa !17
  %.not.i = icmp eq i8 %168, 0
  br i1 %.not.i, label %169, label %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit

169:                                              ; preds = %.lr.ph22.i
  %.not.i.i.i = icmp eq ptr %151, %.sroa.24.8
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %169
  %170 = ptrtoint ptr %.sroa.24.8 to i64
  %171 = sub i64 %170, %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.sroa.0223.0.lcssa, ptr nonnull align 1 %151, i64 %171, i1 false)
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i

_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i, %169
  %172 = getelementptr inbounds i8, ptr %.sroa.24.8, i64 -1
  %173 = icmp eq ptr %.sroa.0223.0.lcssa, %172
  br i1 %173, label %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit, label %.lr.ph22.i, !llvm.loop !33

_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit: ; preds = %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i, %.lr.ph22.i
  %.sroa.24.9 = phi ptr [ %172, %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE.exit.i ], [ %.sroa.24.8, %.lr.ph22.i ]
  %174 = load ptr, ptr %144, align 8, !tbaa !30
  %175 = load ptr, ptr %153, align 8, !tbaa !27
  %.not.i.i148 = icmp eq ptr %174, %175
  br i1 %.not.i.i148, label %178, label %176

176:                                              ; preds = %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit
  store i8 %165, ptr %174, align 1, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %177, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

178:                                              ; preds = %_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE.exit
  %179 = load ptr, ptr %0, align 8, !tbaa !25
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775807
  br i1 %183, label %184, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %184
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %178
  %.sroa.speculated.i.i.i.i149 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %185 = add i64 %.sroa.speculated.i.i.i.i149, %182
  %186 = icmp ult i64 %185, %182
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 9223372036854775807)
  %188 = select i1 %186, i64 9223372036854775807, i64 %187
  %.not.i.i.i.i150 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i150, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i, label %189

189:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #19
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit266

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %189, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %191 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %190, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %182
  store i8 %165, ptr %192, align 1, !tbaa !19
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

194:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %191, ptr align 1 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %194, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %.not.i17.i.i.i151 = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i151, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %196, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %191, ptr %0, align 8, !tbaa !25
  store ptr %195, ptr %144, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %188
  store ptr %197, ptr %153, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %176
  %198 = phi ptr [ %195, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %177, %176 ]
  %199 = icmp eq ptr %.sroa.0223.0.lcssa, %.sroa.24.9
  br i1 %199, label %.loopexit.loopexit, label %.lr.ph.i.preheader, !llvm.loop !34

.loopexit266:                                     ; preds = %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread445

.loopexit.split-lp:                               ; preds = %159, %.noexc146, %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread445

_ZN5YosysL8my_ilog2Ei.exit.preheader:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %200 = add nsw i32 %.069, -1
  %201 = lshr i32 %200, 1
  %202 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %201, i1 false)
  %203 = sub nuw nsw i32 33, %202
  %.not262362 = icmp eq ptr %.sroa.24.0.lcssa, %.sroa.0223.0.lcssa
  br i1 %.not262362, label %.loopexit, label %.lr.ph364

.lr.ph364:                                        ; preds = %_ZN5YosysL8my_ilog2Ei.exit.preheader
  %204 = and i8 %4, -3
  %205 = icmp eq i8 %204, 120
  %206 = select i1 %205, i8 4, i8 3
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = icmp eq i8 %4, 120
  %209 = select i1 %208, i8 4, i8 2
  br label %212

_ZN5YosysL8my_ilog2Ei.exit.loopexit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165
  %.not262 = icmp eq ptr %215, %.sroa.0223.0.lcssa
  br i1 %.not262, label %.loopexit, label %212, !llvm.loop !35

210:                                              ; preds = %222, %219
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %391

212:                                              ; preds = %.lr.ph364, %_ZN5YosysL8my_ilog2Ei.exit.loopexit
  %213 = phi ptr [ %143, %.lr.ph364 ], [ %300, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %214 = phi ptr [ %147, %.lr.ph364 ], [ %301, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %.sroa.0205.0363 = phi ptr [ %.sroa.24.0.lcssa, %.lr.ph364 ], [ %215, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %215 = getelementptr inbounds i8, ptr %.sroa.0205.0363, i64 -1
  %216 = load i8, ptr %215, align 1, !tbaa !17
  %217 = zext i8 %216 to i32
  %.not86 = icmp samesign ule i32 %.069, %217
  %218 = icmp ult i8 %216, -16
  %or.cond261 = and i1 %218, %.not86
  br i1 %or.cond261, label %219, label %.preheader267

219:                                              ; preds = %212
  %220 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8, !tbaa !18
  %221 = invoke noundef i32 %220()
          to label %222 unwind label %210

222:                                              ; preds = %219
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %221, ptr noundef nonnull @.str.1, i32 noundef %200, i32 noundef %.069) #18
          to label %223 unwind label %210

223:                                              ; preds = %222
  unreachable

.preheader267:                                    ; preds = %212, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165
  %224 = phi ptr [ %300, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165 ], [ %213, %212 ]
  %225 = phi ptr [ %301, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165 ], [ %214, %212 ]
  %.068361 = phi i32 [ %302, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165 ], [ 0, %212 ]
  %226 = load i8, ptr %215, align 1, !tbaa !17
  switch i8 %226, label %273 [
    i8 -16, label %227
    i8 -15, label %250
  ]

227:                                              ; preds = %.preheader267
  %228 = load ptr, ptr %207, align 8, !tbaa !27
  %.not.i.i155 = icmp eq ptr %225, %228
  br i1 %.not.i.i155, label %231, label %229

229:                                              ; preds = %227
  store i8 %209, ptr %225, align 1, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %230, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165

231:                                              ; preds = %227
  %232 = ptrtoint ptr %225 to i64
  %233 = ptrtoint ptr %224 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775807
  br i1 %235, label %236, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156

236:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc163 unwind label %.loopexit.split-lp274

.noexc163:                                        ; preds = %236
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %231
  %.sroa.speculated.i.i.i.i157 = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %237 = add i64 %.sroa.speculated.i.i.i.i157, %234
  %238 = icmp ult i64 %237, %234
  %239 = tail call i64 @llvm.umin.i64(i64 %237, i64 9223372036854775807)
  %240 = select i1 %238, i64 9223372036854775807, i64 %239
  %.not.i.i.i.i158 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i158, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i159, label %241

241:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #19
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i159 unwind label %.loopexit273

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i159: ; preds = %241, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156
  %243 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i156 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %234
  store i8 %209, ptr %244, align 1, !tbaa !19
  %245 = icmp sgt i64 %234, 0
  br i1 %245, label %246, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i160

246:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %224, i64 %234, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i160

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i160: ; preds = %246, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i159
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %.not.i17.i.i.i161 = icmp eq ptr %224, null
  br i1 %.not.i17.i.i.i161, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i162, label %248

248:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i160
  tail call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %234) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i162

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i162: ; preds = %248, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i160
  store ptr %243, ptr %0, align 8, !tbaa !25
  store ptr %247, ptr %144, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %240
  store ptr %249, ptr %207, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165

.loopexit273:                                     ; preds = %241
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp274:                            ; preds = %236
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %391

250:                                              ; preds = %.preheader267
  %251 = load ptr, ptr %207, align 8, !tbaa !27
  %.not.i.i166 = icmp eq ptr %225, %251
  br i1 %.not.i.i166, label %254, label %252

252:                                              ; preds = %250
  store i8 %206, ptr %225, align 1, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %253, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165

254:                                              ; preds = %250
  %255 = ptrtoint ptr %225 to i64
  %256 = ptrtoint ptr %224 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775807
  br i1 %258, label %259, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167

259:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc174 unwind label %.loopexit.split-lp269

.noexc174:                                        ; preds = %259
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %254
  %.sroa.speculated.i.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %257, i64 1)
  %260 = add i64 %.sroa.speculated.i.i.i.i168, %257
  %261 = icmp ult i64 %260, %257
  %262 = tail call i64 @llvm.umin.i64(i64 %260, i64 9223372036854775807)
  %263 = select i1 %261, i64 9223372036854775807, i64 %262
  %.not.i.i.i.i169 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i170, label %264

264:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #19
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i170 unwind label %.loopexit268

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i170: ; preds = %264, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167
  %266 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i167 ], [ %265, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %257
  store i8 %206, ptr %267, align 1, !tbaa !19
  %268 = icmp sgt i64 %257, 0
  br i1 %268, label %269, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i171

269:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %266, ptr align 1 %224, i64 %257, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i171

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i171: ; preds = %269, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i170
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %.not.i17.i.i.i172 = icmp eq ptr %224, null
  br i1 %.not.i17.i.i.i172, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173, label %271

271:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i171
  tail call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %257) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173: ; preds = %271, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i171
  store ptr %266, ptr %0, align 8, !tbaa !25
  store ptr %270, ptr %144, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 %263
  store ptr %272, ptr %207, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165

.loopexit268:                                     ; preds = %264
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp269:                            ; preds = %259
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %391

273:                                              ; preds = %.preheader267
  %274 = zext i8 %226 to i32
  %275 = lshr i32 %274, %.068361
  %276 = trunc nuw i32 %275 to i8
  %277 = and i8 %276, 1
  %278 = load ptr, ptr %207, align 8, !tbaa !27
  %.not.i.i177 = icmp eq ptr %225, %278
  br i1 %.not.i.i177, label %281, label %279

279:                                              ; preds = %273
  store i8 %277, ptr %225, align 1, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %280, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165

281:                                              ; preds = %273
  %282 = ptrtoint ptr %225 to i64
  %283 = ptrtoint ptr %224 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775807
  br i1 %285, label %286, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc185 unwind label %.loopexit.split-lp279

.noexc185:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178: ; preds = %281
  %.sroa.speculated.i.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %284, i64 1)
  %287 = add i64 %.sroa.speculated.i.i.i.i179, %284
  %288 = icmp ult i64 %287, %284
  %289 = tail call i64 @llvm.umin.i64(i64 %287, i64 9223372036854775807)
  %290 = select i1 %288, i64 9223372036854775807, i64 %289
  %.not.i.i.i.i180 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i181, label %291

291:                                              ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #19
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i181 unwind label %.loopexit278

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i181: ; preds = %291, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178
  %293 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i178 ], [ %292, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %284
  store i8 %277, ptr %294, align 1, !tbaa !19
  %295 = icmp sgt i64 %284, 0
  br i1 %295, label %296, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i182

296:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %293, ptr align 1 %224, i64 %284, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i182

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i182: ; preds = %296, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i181
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %.not.i17.i.i.i183 = icmp eq ptr %224, null
  br i1 %.not.i17.i.i.i183, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184, label %298

298:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i182
  tail call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %284) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184: ; preds = %298, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i182
  store ptr %293, ptr %0, align 8, !tbaa !25
  store ptr %297, ptr %144, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 %290
  store ptr %299, ptr %207, align 8, !tbaa !27
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165

.loopexit278:                                     ; preds = %291
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp279:                            ; preds = %286
  %lpad.loopexit.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit165: ; preds = %279, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184, %252, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173, %229, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i162
  %300 = phi ptr [ %224, %279 ], [ %293, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184 ], [ %224, %252 ], [ %266, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173 ], [ %224, %229 ], [ %243, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i162 ]
  %301 = phi ptr [ %280, %279 ], [ %297, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i184 ], [ %253, %252 ], [ %270, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173 ], [ %230, %229 ], [ %247, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i162 ]
  %302 = add nuw i32 %.068361, 1
  %exitcond.not = icmp eq i32 %302, %203
  br i1 %exitcond.not, label %_ZN5YosysL8my_ilog2Ei.exit.loopexit, label %.preheader267, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5YosysL8my_ilog2Ei.exit.loopexit, %.loopexit.loopexit, %_ZN5YosysL8my_ilog2Ei.exit.preheader, %.preheader265
  %303 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %143, %_ZN5YosysL8my_ilog2Ei.exit.preheader ], [ %143, %.preheader265 ], [ %300, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %304 = phi ptr [ %198, %.loopexit.loopexit ], [ %147, %_ZN5YosysL8my_ilog2Ei.exit.preheader ], [ %147, %.preheader265 ], [ %301, %_ZN5YosysL8my_ilog2Ei.exit.loopexit ]
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %303 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %309 = icmp eq ptr %303, %304
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %.loopexit
  %311 = getelementptr inbounds i8, ptr %304, i64 -1
  %312 = load i8, ptr %311, align 1, !tbaa !19
  %.fr = freeze i8 %312
  store i8 %.fr, ptr %7, align 1, !tbaa !19
  %313 = icmp slt i32 %2, 0
  br i1 %313, label %315, label %330

.thread:                                          ; preds = %.loopexit
  store i8 0, ptr %7, align 1, !tbaa !19
  %314 = icmp slt i32 %2, 0
  br i1 %314, label %.thread258, label %330

.thread258:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %318

315:                                              ; preds = %310
  %316 = icmp slt i32 %308, 32
  br i1 %316, label %317, label %385

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %or.cond = icmp ult i8 %.fr, 2
  br i1 %or.cond, label %318, label %319

318:                                              ; preds = %.thread258, %317
  br label %319

319:                                              ; preds = %317, %318
  %320 = phi i8 [ 0, %318 ], [ %.fr, %317 ]
  store i8 %320, ptr %8, align 1, !tbaa !19
  %321 = icmp ult i64 %307, 32
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = sub nuw nsw i64 32, %307
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %304, i64 noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit unwind label %328

324:                                              ; preds = %319
  %.not264 = icmp eq i64 %307, 32
  br i1 %.not264, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %.not.i.i188 = icmp eq ptr %304, %326
  br i1 %.not.i.i188, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit, label %327

327:                                              ; preds = %325
  store ptr %326, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit: ; preds = %327, %325, %324, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %385

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %390

330:                                              ; preds = %.thread, %310
  %331 = phi i8 [ 0, %.thread ], [ %.fr, %310 ]
  %332 = icmp slt i32 %2, %308
  %or.cond99 = and i1 %5, %332
  br i1 %or.cond99, label %334, label %.preheader.preheader

.preheader.preheader:                             ; preds = %330
  %333 = and i64 %307, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %308, i32 0)
  br label %.preheader

334:                                              ; preds = %330
  %335 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8, !tbaa !18
  %336 = invoke noundef i32 %335()
          to label %337 unwind label %339

337:                                              ; preds = %334
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %336, ptr noundef nonnull @.str.2, i32 noundef %308) #18
          to label %338 unwind label %339

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %365, %384, %380, %376, %373, %337, %334
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %390

.preheader:                                       ; preds = %.preheader.preheader, %343
  %indvars.iv = phi i64 [ %333, %.preheader.preheader ], [ %344, %343 ]
  %341 = trunc nuw i64 %indvars.iv to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %.preheader
  %344 = add nsw i64 %indvars.iv, -1
  %345 = getelementptr inbounds nuw i8, ptr %303, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !19
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %.preheader, !llvm.loop !37

348:                                              ; preds = %343, %.preheader
  %.0.in.lcssa = phi i32 [ %341, %343 ], [ %smin, %.preheader ]
  %or.cond5 = icmp ult i8 %331, 2
  br i1 %or.cond5, label %349, label %361

349:                                              ; preds = %348
  %350 = zext nneg i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !19
  %351 = icmp ult i64 %307, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = sub nuw nsw i64 %350, %307
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %304, i64 noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit192 unwind label %359

354:                                              ; preds = %349
  %355 = icmp ugt i64 %307, %350
  br i1 %355, label %356, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit192

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %303, i64 %350
  %.not.i.i190 = icmp eq ptr %304, %357
  br i1 %.not.i.i190, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit192, label %358

358:                                              ; preds = %356
  store ptr %357, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit192

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit192: ; preds = %358, %356, %354, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195

359:                                              ; preds = %352
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %390

361:                                              ; preds = %348
  %362 = add nsw i32 %.0.in.lcssa, 1
  %363 = zext nneg i32 %2 to i64
  %364 = icmp ult i64 %307, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = sub nuw nsw i64 %363, %307
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %304, i64 noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195 unwind label %339

367:                                              ; preds = %361
  %368 = icmp ugt i64 %307, %363
  br i1 %368, label %369, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %303, i64 %363
  %.not.i.i193 = icmp eq ptr %304, %370
  br i1 %.not.i.i193, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195, label %371

371:                                              ; preds = %369
  store ptr %370, ptr %144, align 8, !tbaa !30
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195: ; preds = %371, %369, %367, %365, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit192
  %.1 = phi i32 [ %.0.in.lcssa, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit192 ], [ %362, %365 ], [ %362, %367 ], [ %362, %369 ], [ %362, %371 ]
  %372 = icmp eq i32 %2, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195
  %374 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8, !tbaa !18
  %375 = invoke noundef i32 %374()
          to label %376 unwind label %339

376:                                              ; preds = %373
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %375, ptr noundef nonnull @.str.3) #18
          to label %377 unwind label %339

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit195
  %379 = icmp sgt i32 %.1, %2
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = load ptr, ptr @_ZN5Yosys3AST16current_filenameB5cxx11E, align 8, !tbaa !12
  %382 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8, !tbaa !18
  %383 = invoke noundef i32 %382()
          to label %384 unwind label %339

384:                                              ; preds = %380
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %.1, ptr noundef %381, i32 noundef %383)
          to label %385 unwind label %339

385:                                              ; preds = %378, %384, %315, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i196 = icmp eq ptr %.sroa.0223.0.lcssa, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %386

386:                                              ; preds = %385
  %387 = ptrtoint ptr %.sroa.51.0.lcssa to i64
  %388 = ptrtoint ptr %.sroa.0223.0.lcssa to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0.lcssa, i64 noundef %389) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %385, %386
  ret void

390:                                              ; preds = %359, %339, %328
  %.pn91 = phi { ptr, i32 } [ %329, %328 ], [ %340, %339 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %391

391:                                              ; preds = %.loopexit278, %.loopexit.split-lp279, %.loopexit268, %.loopexit.split-lp269, %.loopexit273, %.loopexit.split-lp274, %.loopexit284, %.loopexit.split-lp285, %.loopexit289, %.loopexit.split-lp290, %.loopexit294, %.loopexit.split-lp295, %.loopexit299, %.loopexit.split-lp300, %.loopexit304, %.loopexit.split-lp305, %210, %390
  %.sroa.51.0347 = phi ptr [ %.sroa.51.0.lcssa, %390 ], [ %.sroa.51.0.lcssa, %210 ], [ %.sroa.24.0356, %.loopexit304 ], [ %.sroa.24.0356, %.loopexit.split-lp305 ], [ %.sroa.24.0356, %.loopexit299 ], [ %.sroa.24.0356, %.loopexit.split-lp300 ], [ %.sroa.24.0356, %.loopexit294 ], [ %.sroa.24.0356, %.loopexit.split-lp295 ], [ %.sroa.24.0356, %.loopexit289 ], [ %.sroa.24.0356, %.loopexit.split-lp290 ], [ %.sroa.24.0356, %.loopexit284 ], [ %.sroa.24.0356, %.loopexit.split-lp285 ], [ %.sroa.51.0.lcssa, %.loopexit.split-lp274 ], [ %.sroa.51.0.lcssa, %.loopexit273 ], [ %.sroa.51.0.lcssa, %.loopexit.split-lp269 ], [ %.sroa.51.0.lcssa, %.loopexit268 ], [ %.sroa.51.0.lcssa, %.loopexit.split-lp279 ], [ %.sroa.51.0.lcssa, %.loopexit278 ]
  %.sroa.0223.0319 = phi ptr [ %.sroa.0223.0.lcssa, %390 ], [ %.sroa.0223.0.lcssa, %210 ], [ %.sroa.0223.0357, %.loopexit304 ], [ %.sroa.0223.0357, %.loopexit.split-lp305 ], [ %.sroa.0223.0357, %.loopexit299 ], [ %.sroa.0223.0357, %.loopexit.split-lp300 ], [ %.sroa.0223.0357, %.loopexit294 ], [ %.sroa.0223.0357, %.loopexit.split-lp295 ], [ %.sroa.0223.0357, %.loopexit289 ], [ %.sroa.0223.0357, %.loopexit.split-lp290 ], [ %.sroa.0223.0357, %.loopexit284 ], [ %.sroa.0223.0357, %.loopexit.split-lp285 ], [ %.sroa.0223.0.lcssa, %.loopexit.split-lp274 ], [ %.sroa.0223.0.lcssa, %.loopexit273 ], [ %.sroa.0223.0.lcssa, %.loopexit.split-lp269 ], [ %.sroa.0223.0.lcssa, %.loopexit268 ], [ %.sroa.0223.0.lcssa, %.loopexit.split-lp279 ], [ %.sroa.0223.0.lcssa, %.loopexit278 ]
  %.pn94 = phi { ptr, i32 } [ %.pn91, %390 ], [ %211, %210 ], [ %lpad.loopexit306, %.loopexit304 ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp305 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ], [ %lpad.loopexit296, %.loopexit294 ], [ %lpad.loopexit.split-lp297, %.loopexit.split-lp295 ], [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit.split-lp287, %.loopexit.split-lp285 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp269 ], [ %lpad.loopexit270, %.loopexit268 ], [ %lpad.loopexit.split-lp281, %.loopexit.split-lp279 ], [ %lpad.loopexit280, %.loopexit278 ]
  %.not.i.i.i197 = icmp eq ptr %.sroa.0223.0319, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIhSaIhEED2Ev.exit198, label %.thread445

.thread445:                                       ; preds = %.loopexit266, %.loopexit.split-lp, %391
  %.pn94452 = phi { ptr, i32 } [ %.pn94, %391 ], [ %lpad.loopexit, %.loopexit266 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0223.0319451 = phi ptr [ %.sroa.0223.0319, %391 ], [ %.sroa.0223.0.lcssa, %.loopexit266 ], [ %.sroa.0223.0.lcssa, %.loopexit.split-lp ]
  %.sroa.51.0347450 = phi ptr [ %.sroa.51.0347, %391 ], [ %.sroa.51.0.lcssa, %.loopexit266 ], [ %.sroa.51.0.lcssa, %.loopexit.split-lp ]
  %392 = ptrtoint ptr %.sroa.51.0347450 to i64
  %393 = ptrtoint ptr %.sroa.0223.0319451 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0319451, i64 noundef %394) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit198

_ZNSt6vectorIhSaIhEED2Ev.exit198:                 ; preds = %391, %.thread445
  %.pn94453 = phi { ptr, i32 } [ %.pn94, %391 ], [ %.pn94452, %.thread445 ]
  resume { ptr, i32 } %.pn94453
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %35, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !19
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false), !tbaa !19
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %27
  %29 = sub nuw i64 %2, %16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false), !tbaa !19
  br label %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %27
  %31 = phi ptr [ %9, %27 ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %31, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %.lr.ph.preheader.i.i.i71

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8, !tbaa !30
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

.lr.ph.preheader.i.i.i71:                         ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %16
  store ptr %34, ptr %8, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false), !tbaa !19
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

35:                                               ; preds = %5
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %11, %37
  %39 = sub i64 9223372036854775807, %38
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %41, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  br label %50

50:                                               ; preds = %48, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %51 = phi ptr [ %49, %48 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  %.pre.i.i.i.i.i.i.i75 = load i8, ptr %3, align 1, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %.pre.i.i.i.i.i.i.i75, i64 %2, i1 false), !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %53

53:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %36, i64 %47, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %53, %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %2
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
  %60 = sub i64 %10, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %60) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %57, %59
  store ptr %51, ptr %0, align 8, !tbaa !25
  store ptr %58, ptr %8, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  store ptr %61, ptr %6, align 8, !tbaa !27
  br label %_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, %.lr.ph.preheader.i.i.i71, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_const2ast.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 16}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!26, !9, i64 8}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
