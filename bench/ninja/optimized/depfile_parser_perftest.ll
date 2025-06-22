; ModuleID = 'bench/ninja/original/depfile_parser_perftest.ll'
source_filename = "bench/ninja/original/depfile_parser_perftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.DepfileParser = type <{ %"class.std::vector.3", %"class.std::vector.3", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN13DepfileParserD2Ev = comdat any

@.str = private unnamed_addr constant [30 x i8] c"usage: %s <file1> <file2...>\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s: %.1fus\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"min %.1fus  max %.1fus  avg %.1fus\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.DepfileParser, align 8
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %18, label %.preheader171

.preheader171:                                    ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %19)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit104

21:                                               ; preds = %.preheader171, %.thread133
  %indvars.iv = phi i64 [ 1, %.preheader171 ], [ %indvars.iv.next, %.thread133 ]
  %.153463 = phi i32 [ 0, %.preheader171 ], [ %.7, %.thread133 ]
  %.sroa.0106.0461 = phi ptr [ null, %.preheader171 ], [ %.sroa.0106.3142, %.thread133 ]
  %.sroa.18.0460 = phi ptr [ null, %.preheader171 ], [ %.sroa.18.3141, %.thread133 ]
  %.sroa.24.0459 = phi ptr [ null, %.preheader171 ], [ %.sroa.24.3140, %.thread133 ]
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %.fr471 = freeze ptr %23
  %24 = icmp eq ptr %.fr471, null
  br i1 %24, label %.split.us364, label %.split

.split.us364:                                     ; preds = %21
  %25 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %.preheader.split.us unwind label %.split366.us

.split366.us:                                     ; preds = %.split.us364
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %152

.split:                                           ; preds = %21, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.3363 = phi i32 [ %.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.153463, %21 ]
  %.073362 = phi i32 [ %150, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 1024, %21 ]
  %27 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %.preheader unwind label %.split366

.preheader.split.us:                              ; preds = %.split.us364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  store ptr %9, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store ptr %11, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store ptr %13, ptr %6, align 8, !tbaa !9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %29 = add nuw nsw i32 %.055283, 1
  %exitcond.not = icmp eq i32 %29, %.073362
  br i1 %exitcond.not, label %114, label %.preheader, !llvm.loop !15

.split366:                                        ; preds = %.split
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %152

.preheader:                                       ; preds = %.split, %28
  %.5284 = phi i32 [ %.7, %28 ], [ %.3363, %.split ]
  %.055283 = phi i32 [ %29, %28 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  store ptr %9, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store ptr %11, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store ptr %13, ptr %6, align 8, !tbaa !9
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr471) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %31, ptr %3, align 8, !tbaa !17
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc:                                           ; preds = %.preheader.split.us
  unreachable

.noexc.i:                                         ; preds = %.preheader
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc.i
  store ptr %33, ptr %6, align 8, !tbaa !18
  %34 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %34, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc84, %.preheader
  %35 = phi ptr [ %33, %.noexc84 ], [ %13, %.preheader ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %.fr471, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %.fr471, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %40, ptr %14, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %43 = invoke noundef i32 @_Z8ReadFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %44 unwind label %55

44:                                               ; preds = %39
  %45 = icmp slt i32 %43, 0
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %13, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br i1 %45, label %52, label %63

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %.fr471, ptr noundef %53)
  br label %87

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

.loopexit.split-lp:                               ; preds = %.preheader.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %55
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %55
  %61 = load i64, ptr %13, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  %.pn = phi { ptr, i32 } [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %101

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  invoke void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %64 unwind label %70

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %66 unwind label %72

66:                                               ; preds = %64
  br i1 %65, label %74, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %.fr471, ptr noundef %68)
  br label %74

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %100

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #12
  br label %100

74:                                               ; preds = %66, %67
  %.8 = phi i32 [ 1, %67 ], [ %.5284, %66 ]
  %75 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8, !tbaa !22
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i:    ; preds = %76, %74
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i1.i, label %_ZN13DepfileParserD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  %83 = load ptr, ptr %17, align 8, !tbaa !22
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #14
  br label %_ZN13DepfileParserD2Ev.exit

_ZN13DepfileParserD2Ev.exit:                      ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, %82
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  br label %87

87:                                               ; preds = %_ZN13DepfileParserD2Ev.exit, %52
  %.369 = phi i1 [ false, %52 ], [ %65, %_ZN13DepfileParserD2Ev.exit ]
  %.7 = phi i32 [ 1, %52 ], [ %.8, %_ZN13DepfileParserD2Ev.exit ]
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %11
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %87
  %90 = load i64, ptr %12, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %87
  %92 = load i64, ptr %11, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = icmp eq ptr %94, %9
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %96 = load i64, ptr %10, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br i1 %.369, label %28, label %.loopexit170

100:                                              ; preds = %72, %70
  %.pn77 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  br label %101

101:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %101
  %104 = load i64, ptr %12, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %101
  %106 = load i64, ptr %11, align 8, !tbaa !14
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = icmp eq ptr %108, %9
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %110 = load i64, ptr %10, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %112 = load i64, ptr %9, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %152

114:                                              ; preds = %28
  %115 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %116 unwind label %148

116:                                              ; preds = %114
  %117 = sub nsw i64 %115, %27
  %118 = icmp sgt i64 %117, 100
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

119:                                              ; preds = %116
  %120 = trunc i64 %117 to i32
  %121 = mul nsw i32 %120, 1000
  %122 = sitofp i32 %121 to float
  %123 = uitofp nneg i32 %.073362 to float
  %124 = fdiv float %122, %123
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %.fr471, double noundef %125)
  %.not.i = icmp eq ptr %.sroa.18.0460, %.sroa.24.0459
  br i1 %.not.i, label %129, label %127

127:                                              ; preds = %119
  store float %124, ptr %.sroa.18.0460, align 4, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.18.0460, i64 4
  br label %.thread133

129:                                              ; preds = %119
  %130 = ptrtoint ptr %.sroa.18.0460 to i64
  %131 = ptrtoint ptr %.sroa.0106.0461 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc100 unwind label %.loopexit.split-lp173

.noexc100:                                        ; preds = %134
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %140 = shl nuw nsw i64 %139, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #15
          to label %.noexc101 unwind label %.loopexit172

.noexc101:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store float %124, ptr %142, align 4, !tbaa !23
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

144:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %.sroa.0106.0461, i64 %132, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %144, %.noexc101
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0106.0461, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0461, i64 noundef %132) #14
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %147 = getelementptr inbounds nuw float, ptr %141, i64 %139
  br label %.thread133

148:                                              ; preds = %114
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit172:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp173:                            ; preds = %134
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %116
  %150 = shl nuw nsw i32 %.073362, 1
  %151 = icmp ult i32 %.073362, 524288
  br i1 %151, label %.split, label %.thread133, !llvm.loop !25

152:                                              ; preds = %.loopexit172, %.loopexit.split-lp173, %.split366, %.split366.us, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.sroa.24.0459496 = phi ptr [ %.sroa.24.0459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.24.0459, %148 ], [ %.sroa.24.0459, %.split366 ], [ %.sroa.24.0459, %.split366.us ], [ %.sroa.18.0460, %.loopexit172 ], [ %.sroa.18.0460, %.loopexit.split-lp173 ]
  %.pn80.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %149, %148 ], [ %30, %.split366 ], [ %26, %.split366.us ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0106.0461, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %153

153:                                              ; preds = %152
  %154 = ptrtoint ptr %.sroa.24.0459496 to i64
  %155 = ptrtoint ptr %.sroa.0106.0461 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0461, i64 noundef %156) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %152, %153
  resume { ptr, i32 } %.pn80.pn

.thread133:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %127
  %.sroa.0106.3142 = phi ptr [ %.sroa.0106.0461, %127 ], [ %141, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0106.0461, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.18.3141 = phi ptr [ %128, %127 ], [ %145, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.18.0460, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.24.3140 = phi ptr [ %.sroa.24.0459, %127 ], [ %147, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.0459, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond515.not, label %.thread151, label %21, !llvm.loop !26

.thread151:                                       ; preds = %.thread133
  %157 = icmp eq ptr %.sroa.0106.3142, %.sroa.18.3141
  br i1 %157, label %.loopexit170, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread151
  %158 = ptrtoint ptr %.sroa.18.3141 to i64
  %159 = ptrtoint ptr %.sroa.0106.3142 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = load float, ptr %.sroa.0106.3142, align 4, !tbaa !23
  br label %.lr.ph

.thread161:                                       ; preds = %176
  %163 = fpext float %.151 to double
  %164 = fpext float %.1 to double
  %165 = uitofp i64 %161 to float
  %166 = fdiv float %171, %165
  %167 = fpext float %166 to double
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %163, double noundef %164, double noundef %167)
  br label %178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %176
  %.0467 = phi i64 [ %177, %176 ], [ 0, %.lr.ph.preheader ]
  %.048466 = phi float [ %171, %176 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.049465 = phi float [ %.1, %176 ], [ %162, %.lr.ph.preheader ]
  %.050464 = phi float [ %.151, %176 ], [ %162, %.lr.ph.preheader ]
  %169 = getelementptr inbounds nuw float, ptr %.sroa.0106.3142, i64 %.0467
  %170 = load float, ptr %169, align 4, !tbaa !23
  %171 = fadd float %.048466, %170
  %172 = fcmp olt float %170, %.050464
  br i1 %172, label %176, label %173

173:                                              ; preds = %.lr.ph
  %174 = fcmp ogt float %170, %.049465
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %.lr.ph, %175, %173
  %.151 = phi float [ %.050464, %175 ], [ %.050464, %173 ], [ %170, %.lr.ph ]
  %.1 = phi float [ %170, %175 ], [ %.049465, %173 ], [ %.049465, %.lr.ph ]
  %177 = add nuw i64 %.0467, 1
  %exitcond516.not = icmp eq i64 %177, %161
  br i1 %exitcond516.not, label %.thread161, label %.lr.ph, !llvm.loop !27

.loopexit170:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %.thread151
  %.sroa.24.0276 = phi ptr [ %.sroa.24.3140, %.thread151 ], [ %.sroa.24.0459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.sroa.0106.0248 = phi ptr [ %.sroa.0106.3142, %.thread151 ], [ %.sroa.0106.0461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.9 = phi i32 [ 0, %.thread151 ], [ %.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0106.0248, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIfSaIfEED2Ev.exit104, label %.loopexit170._crit_edge

.loopexit170._crit_edge:                          ; preds = %.loopexit170
  %.pre = ptrtoint ptr %.sroa.0106.0248 to i64
  br label %178

178:                                              ; preds = %.loopexit170._crit_edge, %.thread161
  %.pre-phi = phi i64 [ %.pre, %.loopexit170._crit_edge ], [ %159, %.thread161 ]
  %.sroa.24.0275 = phi ptr [ %.sroa.24.0276, %.loopexit170._crit_edge ], [ %.sroa.24.3140, %.thread161 ]
  %.sroa.0106.0247 = phi ptr [ %.sroa.0106.0248, %.loopexit170._crit_edge ], [ %.sroa.0106.3142, %.thread161 ]
  %.9168 = phi i32 [ %.9, %.loopexit170._crit_edge ], [ 0, %.thread161 ]
  %179 = ptrtoint ptr %.sroa.24.0275 to i64
  %180 = sub i64 %179, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0247, i64 noundef %180) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit104

_ZNSt6vectorIfSaIfEED2Ev.exit104:                 ; preds = %178, %.loopexit170, %18
  %.052 = phi i32 [ 1, %18 ], [ %.9, %.loopexit170 ], [ %.9168, %178 ]
  ret i32 %.052
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z8ReadFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

declare noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2:     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS11StringPiece", !6, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
