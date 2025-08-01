; ModuleID = 'bench/libigl/original/create_shader_program.ll'
source_filename = "bench/libigl/original/create_shader_program.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"create_shader_program() could not create shader program, both .vert and .frag source given were empty\00", align 1
@glad_glCreateProgram = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"create_shader_program() could not create shader program.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"geometry shader failed to compile.\00", align 1
@glad_glAttachShader = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"vertex shader failed to compile.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"fragment shader failed to compile.\00", align 1
@glad_glBindAttribLocation = external local_unnamed_addr global ptr, align 8
@glad_glLinkProgram = external local_unnamed_addr global ptr, align 8
@glad_glDetachShader = external local_unnamed_addr global ptr, align 8
@glad_glDeleteShader = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit54.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread116

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit54.thread: ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 101)
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit54.thread
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit54.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !31
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %276

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread116: ; preds = %5
  %38 = load ptr, ptr @glad_glCreateProgram, align 8, !tbaa !38
  %39 = tail call i32 %38()
  store i32 %39, ptr %4, align 4, !tbaa !39
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread116
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 56)
  %43 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.not.i.i.i89 = icmp eq ptr %48, null
  br i1 %.not.i.i.i89, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90

49:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90: ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !31
  %.not.i1.i.i91 = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i91, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %56 = load ptr, ptr %48, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93: ; preds = %52, %55
  %.0.i.i.i92 = phi i8 [ %54, %52 ], [ %59, %55 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i92)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %276

62:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread116
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %62
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %9, align 8, !tbaa !41
  %67 = icmp eq ptr %.pr, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #9
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 %70, ptr %8, align 8, !tbaa !42
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc55 unwind label %113

.noexc55:                                         ; preds = %.noexc.i
  store ptr %72, ptr %9, align 8, !tbaa !40
  %73 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %73, ptr %66, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %69
  %74 = phi ptr [ %72, %.noexc55 ], [ %66, %69 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %.pr, align 1, !tbaa !37
  store i8 %76, ptr %74, align 1, !tbaa !37
  br label %78

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %.pr, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i
  %79 = load i64, ptr %8, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %83 = invoke noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 36313)
          to label %84 unwind label %115

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %87 = load i64, ptr %80, align 8, !tbaa !4
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %89 = load i64, ptr %66, align 8, !tbaa !37
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 34)
  %94 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %.not.i.i.i94 = icmp eq ptr %99, null
  br i1 %.not.i.i.i94, label %100, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95

100:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95: ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !31
  %.not.i1.i.i96 = icmp eq i8 %102, 0
  br i1 %.not.i1.i.i96, label %106, label %103

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
  %107 = load ptr, ptr %99, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98: ; preds = %103, %106
  %.0.i.i.i97 = phi i8 [ %105, %103 ], [ %110, %106 ]
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i97)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  br label %276

113:                                              ; preds = %.noexc.i, %68
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

115:                                              ; preds = %78
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  %118 = icmp eq ptr %117, %66
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %115
  %119 = load i64, ptr %80, align 8, !tbaa !4
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %115
  %121 = load i64, ptr %66, align 8, !tbaa !37
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %275

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !38
  %125 = load i32, ptr %4, align 4, !tbaa !39
  call void %124(i32 noundef %125, i32 noundef %83)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118: ; preds = %62, %123
  %.033 = phi i32 [ %83, %123 ], [ 0, %62 ]
  %126 = load i64, ptr %12, align 8, !tbaa !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118
  %.pr120 = load ptr, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %128, ptr %10, align 8, !tbaa !41
  %129 = icmp eq ptr %.pr120, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #9
          to label %.noexc63 unwind label %175

.noexc63:                                         ; preds = %130
  unreachable

131:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr120) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 %132, ptr %7, align 8, !tbaa !42
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %131
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64 unwind label %175

.noexc64:                                         ; preds = %.noexc.i62
  store ptr %134, ptr %10, align 8, !tbaa !40
  %135 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %135, ptr %128, align 8, !tbaa !37
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc64, %131
  %136 = phi ptr [ %134, %.noexc64 ], [ %128, %131 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i61
  %138 = load i8, ptr %.pr120, align 1, !tbaa !37
  store i8 %138, ptr %136, align 1, !tbaa !37
  br label %140

139:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %.pr120, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i61
  %141 = load i64, ptr %7, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %145 = invoke noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 35633)
          to label %146 unwind label %177

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !40
  %148 = icmp eq ptr %147, %128
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %146
  %149 = load i64, ptr %142, align 8, !tbaa !4
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %146
  %151 = load i64, ptr %128, align 8, !tbaa !37
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  %153 = icmp eq i32 %145, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 32)
  %156 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %.not.i.i.i99 = icmp eq ptr %161, null
  br i1 %.not.i.i.i99, label %162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100

162:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100: ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !31
  %.not.i1.i.i101 = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i101, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 67
  %167 = load i8, ptr %166, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
  %169 = load ptr, ptr %161, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103: ; preds = %165, %168
  %.0.i.i.i102 = phi i8 [ %167, %165 ], [ %172, %168 ]
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i102)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  br label %276

175:                                              ; preds = %.noexc.i62, %130
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

177:                                              ; preds = %140
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %10, align 8, !tbaa !40
  %180 = icmp eq ptr %179, %128
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %177
  %181 = load i64, ptr %142, align 8, !tbaa !4
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %177
  %183 = load i64, ptr %128, align 8, !tbaa !37
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %175
  %.pn46 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %275

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %186 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !38
  %187 = load i32, ptr %4, align 4, !tbaa !39
  call void %186(i32 noundef %187, i32 noundef %145)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118, %185
  %.040 = phi i32 [ %145, %185 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118 ]
  %188 = load i64, ptr %15, align 8, !tbaa !4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119
  %.pr122 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %190, ptr %11, align 8, !tbaa !41
  %191 = icmp eq ptr %.pr122, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #9
          to label %.noexc76 unwind label %237

.noexc76:                                         ; preds = %192
  unreachable

193:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr122) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 %194, ptr %6, align 8, !tbaa !42
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc77 unwind label %237

.noexc77:                                         ; preds = %.noexc.i75
  store ptr %196, ptr %11, align 8, !tbaa !40
  %197 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %197, ptr %190, align 8, !tbaa !37
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc77, %193
  %198 = phi ptr [ %196, %.noexc77 ], [ %190, %193 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i74
  %200 = load i8, ptr %.pr122, align 1, !tbaa !37
  store i8 %200, ptr %198, align 1, !tbaa !37
  br label %202

201:                                              ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %.pr122, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i74
  %203 = load i64, ptr %6, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !4
  %205 = load ptr, ptr %11, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %207 = invoke noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 35632)
          to label %208 unwind label %239

208:                                              ; preds = %202
  %209 = load ptr, ptr %11, align 8, !tbaa !40
  %210 = icmp eq ptr %209, %190
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %208
  %211 = load i64, ptr %204, align 8, !tbaa !4
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %208
  %213 = load i64, ptr %190, align 8, !tbaa !37
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %215 = icmp eq i32 %207, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 34)
  %218 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %.not.i.i.i104 = icmp eq ptr %223, null
  br i1 %.not.i.i.i104, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105

224:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105: ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !31
  %.not.i1.i.i106 = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i106, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
  %231 = load ptr, ptr %223, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108: ; preds = %227, %230
  %.0.i.i.i107 = phi i8 [ %229, %227 ], [ %234, %230 ]
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i107)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
  br label %276

237:                                              ; preds = %.noexc.i75, %192
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

239:                                              ; preds = %202
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %11, align 8, !tbaa !40
  %242 = icmp eq ptr %241, %190
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %239
  %243 = load i64, ptr %204, align 8, !tbaa !4
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %239
  %245 = load i64, ptr %190, align 8, !tbaa !37
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %237
  %.pn48 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %275

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %248 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !38
  %249 = load i32, ptr %4, align 4, !tbaa !39
  call void %248(i32 noundef %249, i32 noundef %207)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119, %247
  %.041 = phi i32 [ %207, %247 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119 ]
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not125 = icmp eq ptr %251, %252
  br i1 %.not125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121
  %253 = load ptr, ptr @glad_glLinkProgram, align 8, !tbaa !38
  %254 = load i32, ptr %4, align 4, !tbaa !39
  call void %253(i32 noundef %254)
  %.not.i = icmp eq i32 %.033, 0
  br i1 %.not.i, label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit", label %255

255:                                              ; preds = %._crit_edge
  %256 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !38
  %257 = load i32, ptr %4, align 4, !tbaa !39
  call void %256(i32 noundef %257, i32 noundef %.033)
  %258 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !38
  call void %258(i32 noundef %.033)
  br label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit"

"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit": ; preds = %._crit_edge, %255
  %.not.i85 = icmp eq i32 %.041, 0
  br i1 %.not.i85, label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86", label %259

259:                                              ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit"
  %260 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !38
  %261 = load i32, ptr %4, align 4, !tbaa !39
  call void %260(i32 noundef %261, i32 noundef %.041)
  %262 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !38
  call void %262(i32 noundef %.041)
  br label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86"

"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86": ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit", %259
  %.not.i87 = icmp eq i32 %.040, 0
  br i1 %.not.i87, label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88", label %263

263:                                              ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86"
  %264 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !38
  %265 = load i32, ptr %4, align 4, !tbaa !39
  call void %264(i32 noundef %265, i32 noundef %.040)
  %266 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !38
  call void %266(i32 noundef %.040)
  br label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88"

"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88": ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86", %263
  %267 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN3igl6opengl22print_program_info_logEj(i32 noundef %267)
  br label %276

.lr.ph:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121, %.lr.ph
  %.sroa.0110.0126 = phi ptr [ %274, %.lr.ph ], [ %251, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121 ]
  %268 = load ptr, ptr @glad_glBindAttribLocation, align 8, !tbaa !38
  %269 = load i32, ptr %4, align 4, !tbaa !39
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0126, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0126, i64 64
  %272 = load i32, ptr %271, align 8, !tbaa !48
  %273 = load ptr, ptr %270, align 8, !tbaa !40
  call void %268(i32 noundef %269, i32 noundef %272, ptr noundef %273)
  %274 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0110.0126) #12
  %.not = icmp eq ptr %274, %252
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn48.pn

276:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108, %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88", %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108 ], [ true, %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl6opengl22print_program_info_logEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i1 %7

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = call noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %6, align 8, !tbaa !37
  %8 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #11
  br label %_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj.exit

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  resume { ptr, i32 } %17

_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %24 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !28, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !25, i64 216, !9, i64 224, !26, i64 225, !27, i64 232, !28, i64 240, !29, i64 248, !30, i64 256}
!16 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !22, i64 200, !23, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!25 = !{!"p1 _ZTSSo", !8, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!28 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!29 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!30 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 0, !34, i64 16, !26, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!34 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!35 = !{!"p1 int", !8, i64 0}
!36 = !{!"p1 short", !8, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!5, !7, i64 0}
!41 = !{!6, !7, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !47, i64 16}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !11, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!48 = !{!49, !21, i64 32}
!49 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !5, i64 0, !21, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
