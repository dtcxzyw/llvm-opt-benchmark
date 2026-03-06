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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  br label %140

.split:                                           ; preds = %21, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.3363 = phi i32 [ %.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.153463, %21 ]
  %.073362 = phi i32 [ %138, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 1024, %21 ]
  %27 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %.preheader unwind label %.split366

.preheader.split.us:                              ; preds = %.split.us364
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %29 = add nuw nsw i32 %.055283, 1
  %exitcond.not = icmp eq i32 %29, %.073362
  br i1 %exitcond.not, label %102, label %.preheader, !llvm.loop !15

.split366:                                        ; preds = %.split
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %140

.preheader:                                       ; preds = %.split, %28
  %.5284 = phi i32 [ %.7, %28 ], [ %.3363, %.split ]
  %.055283 = phi i32 [ %29, %28 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr471) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = invoke noundef i32 @_Z8ReadFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %44 unwind label %53

44:                                               ; preds = %39
  %45 = icmp slt i32 %43, 0
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %45, label %50, label %59

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %.fr471, ptr noundef %51)
  br label %83

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

.loopexit.split-lp:                               ; preds = %.preheader.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %13
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %53
  %57 = load i64, ptr %13, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %53, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %.pn = phi { ptr, i32 } [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %60 unwind label %66

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %62 unwind label %68

62:                                               ; preds = %60
  br i1 %61, label %70, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %.fr471, ptr noundef %64)
  br label %70

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %92

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #13
  br label %92

70:                                               ; preds = %62, %63
  %.8 = phi i32 [ 1, %63 ], [ %.5284, %62 ]
  %71 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8, !tbaa !22
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i:    ; preds = %72, %70
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i, label %_ZN13DepfileParserD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  %79 = load ptr, ptr %17, align 8, !tbaa !22
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #14
  br label %_ZN13DepfileParserD2Ev.exit

_ZN13DepfileParserD2Ev.exit:                      ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %_ZN13DepfileParserD2Ev.exit, %50
  %.369 = phi i1 [ false, %50 ], [ %61, %_ZN13DepfileParserD2Ev.exit ]
  %.7 = phi i32 [ 1, %50 ], [ %.8, %_ZN13DepfileParserD2Ev.exit ]
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %83
  %86 = load i64, ptr %11, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %9
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.369, label %28, label %.loopexit170

92:                                               ; preds = %68, %66
  %.pn77 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = icmp eq ptr %94, %11
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %93
  %96 = load i64, ptr %11, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = icmp eq ptr %98, %9
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %100 = load i64, ptr %9, align 8, !tbaa !14
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

102:                                              ; preds = %28
  %103 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %104 unwind label %136

104:                                              ; preds = %102
  %105 = sub nsw i64 %103, %27
  %106 = icmp sgt i64 %105, 100
  br i1 %106, label %107, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

107:                                              ; preds = %104
  %108 = trunc i64 %105 to i32
  %109 = mul nsw i32 %108, 1000
  %110 = sitofp i32 %109 to float
  %111 = uitofp nneg i32 %.073362 to float
  %112 = fdiv float %110, %111
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %.fr471, double noundef %113)
  %.not.i = icmp eq ptr %.sroa.18.0460, %.sroa.24.0459
  br i1 %.not.i, label %117, label %115

115:                                              ; preds = %107
  store float %112, ptr %.sroa.18.0460, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.18.0460, i64 4
  br label %.thread133

117:                                              ; preds = %107
  %118 = ptrtoint ptr %.sroa.18.0460 to i64
  %119 = ptrtoint ptr %.sroa.0106.0461 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775804
  br i1 %121, label %122, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #12
          to label %.noexc100 unwind label %.loopexit.split-lp173

.noexc100:                                        ; preds = %122
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %123 = ashr exact i64 %120, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 2305843009213693951)
  %127 = select i1 %125, i64 2305843009213693951, i64 %126
  %.not.i.i.i = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %128 = shl nuw nsw i64 %127, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #15
          to label %.noexc101 unwind label %.loopexit172

.noexc101:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  store float %112, ptr %130, align 4, !tbaa !23
  %131 = icmp sgt i64 %120, 0
  br i1 %131, label %132, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

132:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %.sroa.0106.0461, i64 %120, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %132, %.noexc101
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0106.0461, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0461, i64 noundef %120) #14
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %135 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %127
  br label %.thread133

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit172:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp173:                            ; preds = %122
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %104
  %138 = shl nuw nsw i32 %.073362, 1
  %139 = icmp samesign ult i32 %.073362, 524288
  br i1 %139, label %.split, label %.thread133, !llvm.loop !25

140:                                              ; preds = %.loopexit172, %.loopexit.split-lp173, %.split366, %.split366.us, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.sroa.24.0459496 = phi ptr [ %.sroa.24.0459, %136 ], [ %.sroa.24.0459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.24.0459, %.split366.us ], [ %.sroa.24.0459, %.split366 ], [ %.sroa.18.0460, %.loopexit172 ], [ %.sroa.18.0460, %.loopexit.split-lp173 ]
  %.pn80.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %26, %.split366.us ], [ %30, %.split366 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0106.0461, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.sroa.24.0459496 to i64
  %143 = ptrtoint ptr %.sroa.0106.0461 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0461, i64 noundef %144) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %140, %141
  resume { ptr, i32 } %.pn80.pn

.thread133:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %115
  %.sroa.0106.3142 = phi ptr [ %129, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0106.0461, %115 ], [ %.sroa.0106.0461, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.18.3141 = phi ptr [ %133, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %116, %115 ], [ %.sroa.18.0460, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.24.3140 = phi ptr [ %135, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.0459, %115 ], [ %.sroa.24.0459, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond515.not, label %.thread151, label %21, !llvm.loop !26

.thread151:                                       ; preds = %.thread133
  %145 = icmp eq ptr %.sroa.0106.3142, %.sroa.18.3141
  br i1 %145, label %.loopexit170, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread151
  %146 = ptrtoint ptr %.sroa.18.3141 to i64
  %147 = ptrtoint ptr %.sroa.0106.3142 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = load float, ptr %.sroa.0106.3142, align 4, !tbaa !23
  br label %.lr.ph

.thread161:                                       ; preds = %164
  %151 = fpext float %.151 to double
  %152 = fpext float %.1 to double
  %153 = uitofp i64 %149 to float
  %154 = fdiv float %159, %153
  %155 = fpext float %154 to double
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %151, double noundef %152, double noundef %155)
  br label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %.0467 = phi i64 [ %165, %164 ], [ 0, %.lr.ph.preheader ]
  %.048466 = phi float [ %159, %164 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.049465 = phi float [ %.1, %164 ], [ %150, %.lr.ph.preheader ]
  %.050464 = phi float [ %.151, %164 ], [ %150, %.lr.ph.preheader ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0106.3142, i64 %.0467
  %158 = load float, ptr %157, align 4, !tbaa !23
  %159 = fadd float %.048466, %158
  %160 = fcmp olt float %158, %.050464
  br i1 %160, label %164, label %161

161:                                              ; preds = %.lr.ph
  %162 = fcmp ogt float %158, %.049465
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %.lr.ph, %163, %161
  %.151 = phi float [ %.050464, %161 ], [ %.050464, %163 ], [ %158, %.lr.ph ]
  %.1 = phi float [ %.049465, %161 ], [ %158, %163 ], [ %.049465, %.lr.ph ]
  %165 = add nuw i64 %.0467, 1
  %exitcond516.not = icmp eq i64 %165, %149
  br i1 %exitcond516.not, label %.thread161, label %.lr.ph, !llvm.loop !27

.loopexit170:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %.thread151
  %.sroa.24.0276 = phi ptr [ %.sroa.24.3140, %.thread151 ], [ %.sroa.24.0459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.sroa.0106.0248 = phi ptr [ %.sroa.0106.3142, %.thread151 ], [ %.sroa.0106.0461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.9 = phi i32 [ 0, %.thread151 ], [ %.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0106.0248, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIfSaIfEED2Ev.exit104, label %.loopexit170._crit_edge

.loopexit170._crit_edge:                          ; preds = %.loopexit170
  %.pre = ptrtoint ptr %.sroa.0106.0248 to i64
  br label %166

166:                                              ; preds = %.loopexit170._crit_edge, %.thread161
  %.pre-phi = phi i64 [ %.pre, %.loopexit170._crit_edge ], [ %147, %.thread161 ]
  %.sroa.24.0275 = phi ptr [ %.sroa.24.0276, %.loopexit170._crit_edge ], [ %.sroa.24.3140, %.thread161 ]
  %.sroa.0106.0247 = phi ptr [ %.sroa.0106.0248, %.loopexit170._crit_edge ], [ %.sroa.0106.3142, %.thread161 ]
  %.9168 = phi i32 [ %.9, %.loopexit170._crit_edge ], [ 0, %.thread161 ]
  %167 = ptrtoint ptr %.sroa.24.0275 to i64
  %168 = sub i64 %167, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0247, i64 noundef %168) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit104

_ZNSt6vectorIfSaIfEED2Ev.exit104:                 ; preds = %166, %.loopexit170, %18
  %.052 = phi i32 [ 1, %18 ], [ %.9, %.loopexit170 ], [ %.9168, %166 ]
  ret i32 %.052
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z8ReadFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
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
