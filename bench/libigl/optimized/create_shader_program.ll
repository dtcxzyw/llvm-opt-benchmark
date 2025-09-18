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
  tail call void @_ZSt16__throw_bad_castv() #8
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
  br label %264

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
  tail call void @_ZSt16__throw_bad_castv() #8
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
  br label %264

62:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread116
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %62
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %9, align 8, !tbaa !41
  %67 = icmp eq ptr %.pr, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #8
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %70, ptr %8, align 8, !tbaa !42
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc55 unwind label %111

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = invoke noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 36313)
          to label %84 unwind label %113

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %87 = load i64, ptr %66, align 8, !tbaa !37
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 34)
  %92 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %.not.i.i.i94 = icmp eq ptr %97, null
  br i1 %.not.i.i.i94, label %98, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95

98:                                               ; preds = %90
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95: ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !31
  %.not.i1.i.i96 = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i96, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %105 = load ptr, ptr %97, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98: ; preds = %101, %104
  %.0.i.i.i97 = phi i8 [ %103, %101 ], [ %108, %104 ]
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i97)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  br label %264

111:                                              ; preds = %.noexc.i, %68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !40
  %116 = icmp eq ptr %115, %66
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %113
  %117 = load i64, ptr %66, align 8, !tbaa !37
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !38
  %121 = load i32, ptr %4, align 4, !tbaa !39
  call void %120(i32 noundef %121, i32 noundef %83)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118: ; preds = %62, %119
  %.033 = phi i32 [ %83, %119 ], [ 0, %62 ]
  %122 = load i64, ptr %12, align 8, !tbaa !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118
  %.pr120 = load ptr, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %124, ptr %10, align 8, !tbaa !41
  %125 = icmp eq ptr %.pr120, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #8
          to label %.noexc63 unwind label %169

.noexc63:                                         ; preds = %126
  unreachable

127:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr120) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %128, ptr %7, align 8, !tbaa !42
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %127
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64 unwind label %169

.noexc64:                                         ; preds = %.noexc.i62
  store ptr %130, ptr %10, align 8, !tbaa !40
  %131 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %131, ptr %124, align 8, !tbaa !37
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc64, %127
  %132 = phi ptr [ %130, %.noexc64 ], [ %124, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i61
  %134 = load i8, ptr %.pr120, align 1, !tbaa !37
  store i8 %134, ptr %132, align 1, !tbaa !37
  br label %136

135:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %.pr120, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i61
  %137 = load i64, ptr %7, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !4
  %139 = load ptr, ptr %10, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = invoke noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 35633)
          to label %142 unwind label %171

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !40
  %144 = icmp eq ptr %143, %124
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %142
  %145 = load i64, ptr %124, align 8, !tbaa !37
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = icmp eq i32 %141, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 32)
  %150 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %.not.i.i.i99 = icmp eq ptr %155, null
  br i1 %.not.i.i.i99, label %156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100

156:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100: ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !31
  %.not.i1.i.i101 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i101, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
  %163 = load ptr, ptr %155, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103: ; preds = %159, %162
  %.0.i.i.i102 = phi i8 [ %161, %159 ], [ %166, %162 ]
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i102)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  br label %264

169:                                              ; preds = %.noexc.i62, %126
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

171:                                              ; preds = %136
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8, !tbaa !40
  %174 = icmp eq ptr %173, %124
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %171
  %175 = load i64, ptr %124, align 8, !tbaa !37
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %169
  %.pn46 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %178 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !38
  %179 = load i32, ptr %4, align 4, !tbaa !39
  call void %178(i32 noundef %179, i32 noundef %141)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118, %177
  %.040 = phi i32 [ %141, %177 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread118 ]
  %180 = load i64, ptr %15, align 8, !tbaa !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119
  %.pr122 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %182, ptr %11, align 8, !tbaa !41
  %183 = icmp eq ptr %.pr122, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #8
          to label %.noexc76 unwind label %227

.noexc76:                                         ; preds = %184
  unreachable

185:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr122) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %186, ptr %6, align 8, !tbaa !42
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %185
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc77 unwind label %227

.noexc77:                                         ; preds = %.noexc.i75
  store ptr %188, ptr %11, align 8, !tbaa !40
  %189 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %189, ptr %182, align 8, !tbaa !37
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc77, %185
  %190 = phi ptr [ %188, %.noexc77 ], [ %182, %185 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i74
  %192 = load i8, ptr %.pr122, align 1, !tbaa !37
  store i8 %192, ptr %190, align 1, !tbaa !37
  br label %194

193:                                              ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %.pr122, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i74
  %195 = load i64, ptr %6, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !4
  %197 = load ptr, ptr %11, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = invoke noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 35632)
          to label %200 unwind label %229

200:                                              ; preds = %194
  %201 = load ptr, ptr %11, align 8, !tbaa !40
  %202 = icmp eq ptr %201, %182
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %200
  %203 = load i64, ptr %182, align 8, !tbaa !37
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = icmp eq i32 %199, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 34)
  %208 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %.not.i.i.i104 = icmp eq ptr %213, null
  br i1 %.not.i.i.i104, label %214, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105

214:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105: ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %216 = load i8, ptr %215, align 8, !tbaa !31
  %.not.i1.i.i106 = icmp eq i8 %216, 0
  br i1 %.not.i1.i.i106, label %220, label %217

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 67
  %219 = load i8, ptr %218, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %213)
  %221 = load ptr, ptr %213, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %213, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108: ; preds = %217, %220
  %.0.i.i.i107 = phi i8 [ %219, %217 ], [ %224, %220 ]
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i107)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  br label %264

227:                                              ; preds = %.noexc.i75, %184
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

229:                                              ; preds = %194
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %11, align 8, !tbaa !40
  %232 = icmp eq ptr %231, %182
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %229
  %233 = load i64, ptr %182, align 8, !tbaa !37
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %227
  %.pn48 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %236 = load ptr, ptr @glad_glAttachShader, align 8, !tbaa !38
  %237 = load i32, ptr %4, align 4, !tbaa !39
  call void %236(i32 noundef %237, i32 noundef %199)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119, %235
  %.041 = phi i32 [ %199, %235 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit60.thread119 ]
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not125 = icmp eq ptr %239, %240
  br i1 %.not125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121
  %241 = load ptr, ptr @glad_glLinkProgram, align 8, !tbaa !38
  %242 = load i32, ptr %4, align 4, !tbaa !39
  call void %241(i32 noundef %242)
  %.not.i = icmp eq i32 %.033, 0
  br i1 %.not.i, label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit", label %243

243:                                              ; preds = %._crit_edge
  %244 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !38
  %245 = load i32, ptr %4, align 4, !tbaa !39
  call void %244(i32 noundef %245, i32 noundef %.033)
  %246 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !38
  call void %246(i32 noundef %.033)
  br label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit"

"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit": ; preds = %._crit_edge, %243
  %.not.i85 = icmp eq i32 %.041, 0
  br i1 %.not.i85, label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86", label %247

247:                                              ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit"
  %248 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !38
  %249 = load i32, ptr %4, align 4, !tbaa !39
  call void %248(i32 noundef %249, i32 noundef %.041)
  %250 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !38
  call void %250(i32 noundef %.041)
  br label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86"

"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86": ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit", %247
  %.not.i87 = icmp eq i32 %.040, 0
  br i1 %.not.i87, label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88", label %251

251:                                              ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86"
  %252 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !38
  %253 = load i32, ptr %4, align 4, !tbaa !39
  call void %252(i32 noundef %253, i32 noundef %.040)
  %254 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !38
  call void %254(i32 noundef %.040)
  br label %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88"

"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88": ; preds = %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit86", %251
  %255 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN3igl6opengl22print_program_info_logEj(i32 noundef %255)
  br label %264

.lr.ph:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121, %.lr.ph
  %.sroa.0110.0126 = phi ptr [ %262, %.lr.ph ], [ %239, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit73.thread121 ]
  %256 = load ptr, ptr @glad_glBindAttribLocation, align 8, !tbaa !38
  %257 = load i32, ptr %4, align 4, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0126, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0126, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !48
  %261 = load ptr, ptr %258, align 8, !tbaa !40
  call void %256(i32 noundef %257, i32 noundef %260, ptr noundef %261)
  %262 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0110.0126) #11
  %.not = icmp eq ptr %262, %240
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn48.pn

264:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108, %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88", %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit93 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit98 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit103 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108 ], [ true, %"_ZZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERjENK3$_0clEj.exit88" ]
  ret i1 %.0
}

declare noundef i32 @_ZN3igl6opengl11load_shaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6opengl22print_program_info_logEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = call noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %6, align 8, !tbaa !37
  %8 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #10
  br label %_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !37
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
