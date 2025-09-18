; ModuleID = 'bench/lief/original/vdex_reader.ll'
source_filename = "bench/lief/original/vdex_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" <VDEX file>\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vdex_reader.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.LIEF::ref_iterator", align 8
  tail call void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 2)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %34, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 7)
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %9
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %11, i64 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12, %20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !22
  %24 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %.not.i23 = icmp eq i64 %29, 0
  br i1 %.not.i23, label %32, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !24
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %34
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %41, ptr %4, align 8, !tbaa !26
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %68

.noexc24:                                         ; preds = %.noexc.i
  store ptr %43, ptr %7, align 8, !tbaa !27
  %44 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %44, ptr %37, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %40
  %45 = phi ptr [ %43, %.noexc24 ], [ %37, %40 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %36, align 1, !tbaa !22
  store i8 %47, ptr %45, align 1, !tbaa !22
  br label %49

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %36, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i
  %50 = load i64, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4LIEF4VDEX6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = icmp eq ptr %55, %37
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %.not44 = icmp eq ptr %57, null
  br i1 %.not44, label %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit37, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4LIEF4VDEX4File9dex_filesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::ref_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %59 unwind label %74

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !32, !noalias !37
  %61 = load ptr, ptr %60, align 8, !tbaa !40, !noalias !37
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !40, !noalias !41
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.not4345 = icmp eq ptr %63, %61
  br i1 %.not4345, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.noexc.i, %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %37
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %98

.lr.ph:                                           ; preds = %59, %93
  %.sroa.9.047 = phi i64 [ %95, %93 ], [ 0, %59 ]
  %.sroa.539.046 = phi ptr [ %94, %93 ], [ %61, %59 ]
  %76 = load ptr, ptr %.sroa.539.046, align 8, !tbaa !44
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX4File8locationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(472) %76)
          to label %78 unwind label %96

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %77, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %96

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !22
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %.not.i29 = icmp eq i64 %88, 0
  br i1 %.not.i29, label %91, label %89

89:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %3, i64 noundef 1)
          to label %93 unwind label %96

91:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext 10)
          to label %93 unwind label %96

93:                                               ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.539.046, i64 8
  %95 = add nuw nsw i64 %.sroa.9.047, 1
  %.not43 = icmp eq i64 %95, %67
  br i1 %.not43, label %._crit_edge, label %.lr.ph

96:                                               ; preds = %91, %89, %78, %.lr.ph
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

98:                                               ; preds = %96, %74
  %.pn18.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %75, %74 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i34 = icmp eq ptr %99, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF4VDEX4FileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF4VDEX4FileEEclEPS2_.exit.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(64) %99) #10
  br label %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %93, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit37, label %_ZNKSt14default_deleteIN4LIEF4VDEX4FileEEclEPS2_.exit.i36

_ZNKSt14default_deleteIN4LIEF4VDEX4FileEEclEPS2_.exit.i36: ; preds = %._crit_edge
  %103 = load ptr, ptr %.pr, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #10
  br label %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit37

_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge, %_ZNKSt14default_deleteIN4LIEF4VDEX4FileEEclEPS2_.exit.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select = zext i1 %.not44 to i32
  br label %106

_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4LIEF4VDEX4FileEEclEPS2_.exit.i, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn18.pn.pn, %98 ], [ %.pn18.pn.pn, %_ZNKSt14default_deleteIN4LIEF4VDEX4FileEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn

106:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.09 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %spec.select, %_ZNSt10unique_ptrIN4LIEF4VDEX4FileESt14default_deleteIS2_EED2Ev.exit37 ]
  ret i32 %.09
}

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4LIEF4VDEX6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4LIEF4VDEX4File9dex_filesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX4File8locationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vdex_reader.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !13, i64 16}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !13, i64 8, !7, i64 16}
!29 = !{!28, !13, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4LIEF4VDEX4FileE", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3DEX4FileESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEE", !34, i64 0, !35, i64 8, !13, i64 16}
!34 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4LIEF3DEX4FileESt14default_deleteIS3_EESaIS6_EE", !6, i64 0}
!35 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3DEX4FileESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !36, i64 0}
!36 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3DEX4FileESt14default_deleteIS2_EE", !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3DEX4FileESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3DEX4FileESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE5beginEv"}
!40 = !{!36, !36, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3DEX4FileESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3DEX4FileESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4LIEF3DEX4FileE", !6, i64 0}
