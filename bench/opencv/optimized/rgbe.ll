; ModuleID = 'bench/opencv/original/rgbe.ll'
source_filename = "bench/opencv/original/rgbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"RADIANCE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#?%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GAMMA=%g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EXPOSURE=%g\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"FORMAT=32-bit_rle_rgbe\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"FORMAT=32-bit_rle_rgbe\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GAMMA=%g\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"EXPOSURE=%g\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"missing blank line after FORMAT specifier\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"missing FORMAT specifier\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-Y %d +X %d\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"missing image size specifier\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"wrong scanline width\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to allocate buffer space\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bad scanline data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RGBE read error\00", align 1
@__func__._ZL10rgbe_erroriPKc = private unnamed_addr constant [11 x i8] c"rgbe_error\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/rgbe.cpp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"RGBE write error\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"RGBE bad file format: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"RGBE error: \0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WriteHeaderP8_IO_FILEiiP16rgbe_header_info(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %.critedge

.thread:                                          ; preds = %4
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = and i32 %18, 1
  %.not19 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %spec.select = select i1 %.not19, ptr @.str, ptr %20
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.select) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %.thread, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc27.i unwind label %31

.noexc27.i:                                       ; preds = %23
  store ptr %25, ptr %14, align 8, !tbaa !15
  %26 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %26, ptr %24, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %30 unwind label %33

30:                                               ; preds = %.noexc27.i
  unreachable

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

33:                                               ; preds = %.noexc27.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn16.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22 ], [ %.pn16.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28 ], [ %.pn16.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34 ], [ %.pn16.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %31
  %.pn16.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

37:                                               ; preds = %.thread
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = and i32 %38, 2
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, double noundef %43) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %60

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 16, ptr %11, align 8, !tbaa !13
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc27.i24 unwind label %54

.noexc27.i24:                                     ; preds = %46
  store ptr %48, ptr %12, align 8, !tbaa !15
  %49 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %49, ptr %47, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !18
  %51 = load ptr, ptr %12, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %53 unwind label %56

53:                                               ; preds = %.noexc27.i24
  unreachable

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22

56:                                               ; preds = %.noexc27.i24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25, %54
  %.pn16.i23 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

60:                                               ; preds = %._crit_edge, %37
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %38, %37 ]
  %62 = and i32 %61, 4
  %.not21 = icmp eq i32 %62, 0
  br i1 %.not21, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !20
  %66 = fpext float %65 to double
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %66) #18
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !13
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc27.i30 unwind label %77

.noexc27.i30:                                     ; preds = %69
  store ptr %71, ptr %10, align 8, !tbaa !15
  %72 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %72, ptr %70, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %76 unwind label %79

76:                                               ; preds = %.noexc27.i30
  unreachable

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28

79:                                               ; preds = %.noexc27.i30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = icmp eq ptr %81, %70
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31, %77
  %.pn16.i29 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.critedge:                                        ; preds = %15, %63, %60
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4) #18
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !13
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc27.i36 unwind label %93

.noexc27.i36:                                     ; preds = %85
  store ptr %87, ptr %8, align 8, !tbaa !15
  %88 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %88, ptr %86, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %92 unwind label %95

92:                                               ; preds = %.noexc27.i36
  unreachable

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34

95:                                               ; preds = %.noexc27.i36
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37, %93
  %.pn16.i35 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

99:                                               ; preds = %.critedge
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %1) #18
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !13
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27.i42 unwind label %110

.noexc27.i42:                                     ; preds = %102
  store ptr %104, ptr %6, align 8, !tbaa !15
  %105 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %105, ptr %103, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !18
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %109 unwind label %112

109:                                              ; preds = %.noexc27.i42
  unreachable

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40

112:                                              ; preds = %.noexc27.i42
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !15
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43, %110
  %.pn16.i41 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

116:                                              ; preds = %99
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10rgbe_erroriPKc(i32 noundef range(i32 0, 4) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %default.unreachable [
    i32 0, label %._crit_edge.i.i
    i32 1, label %.noexc.i26
    i32 2, label %.noexc.i33
    i32 3, label %._crit_edge.i.i54
  ]

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %17, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %18 unwind label %19

18:                                               ; preds = %._crit_edge.i.i
  unreachable

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

.noexc.i26:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !13
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc27 unwind label %30

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %25, ptr %23, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %29 unwind label %32

29:                                               ; preds = %.noexc27
  unreachable

30:                                               ; preds = %.noexc.i26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

32:                                               ; preds = %.noexc27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %30
  %.pn16 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

.noexc.i33:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !13
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %110

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %37, ptr %10, align 8, !tbaa !15
  %38 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %38, ptr %36, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %37, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %42, ptr %11, align 8, !tbaa !9
  %43 = icmp eq ptr %1, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %.noexc34
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc38 unwind label %112

.noexc38:                                         ; preds = %44
  unreachable

45:                                               ; preds = %.noexc34
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %46, ptr %4, align 8, !tbaa !13
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i37, label %._crit_edge.i.i36

.noexc.i37:                                       ; preds = %45
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc39 unwind label %112

.noexc39:                                         ; preds = %.noexc.i37
  store ptr %48, ptr %11, align 8, !tbaa !15
  %49 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %49, ptr %42, align 8, !tbaa !17
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %.noexc39, %45
  %50 = phi ptr [ %48, %.noexc39 ], [ %42, %45 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i36
  %52 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %52, ptr %50, align 1, !tbaa !17
  br label %54

53:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i36
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %59 = load i64, ptr %39, align 8, !tbaa !18, !noalias !21
  %60 = load i64, ptr %56, align 8, !tbaa !18, !noalias !21
  %61 = add i64 %60, %59
  %62 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !21
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

64:                                               ; preds = %54
  %65 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %64, %54
  %66 = load i64, ptr %36, align 8, !noalias !21
  %67 = select i1 %63, i64 15, i64 %66
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %70 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !21
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

72:                                               ; preds = %69
  %73 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %72, %69
  %74 = load i64, ptr %42, align 8, !noalias !21
  %75 = select i1 %71, i64 15, i64 %74
  %.not.i = icmp ugt i64 %61, %75
  br i1 %.not.i, label %90, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %59)
          to label %.noexc42 unwind label %114

.noexc42:                                         ; preds = %.critedge.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !9, !alias.scope !21
  %78 = load ptr, ptr %76, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

81:                                               ; preds = %.noexc42
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc42
  store ptr %78, ptr %9, align 8, !tbaa !15, !alias.scope !21
  %86 = load i64, ptr %79, align 8, !tbaa !17
  store i64 %86, ptr %77, align 8, !tbaa !17, !alias.scope !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !18, !alias.scope !21
  store ptr %79, ptr %76, align 8, !tbaa !15
  store i64 0, ptr %87, align 8, !tbaa !18
  store i8 0, ptr %79, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %91 = sub i64 4611686018427387903, %59
  %92 = icmp ult i64 %91, %60
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

93:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
          to label %.noexc43 unwind label %114

.noexc43:                                         ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !21
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %94, i64 noundef %60)
          to label %.noexc44 unwind label %114

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %96, ptr %9, align 8, !tbaa !9, !alias.scope !21
  %97 = load ptr, ptr %95, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

100:                                              ; preds = %.noexc44
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc44
  store ptr %97, ptr %9, align 8, !tbaa !15, !alias.scope !21
  %105 = load i64, ptr %98, align 8, !tbaa !17
  store i64 %105, ptr %96, align 8, !tbaa !17, !alias.scope !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !18, !alias.scope !21
  store ptr %98, ptr %95, align 8, !tbaa !15
  store i64 0, ptr %106, align 8, !tbaa !18
  store i8 0, ptr %98, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 95) #19
          to label %109 unwind label %116

109:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  unreachable

110:                                              ; preds = %.noexc.i33
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

112:                                              ; preds = %.noexc.i37, %44
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %93, %.critedge.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

116:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %117, %116 ]
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %42
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = icmp eq ptr %123, %36
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

default.unreachable:                              ; preds = %2
  unreachable

._crit_edge.i.i54:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %125, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %125, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %127, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %128, ptr %14, align 8, !tbaa !9
  %129 = icmp eq ptr %1, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %._crit_edge.i.i54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc60 unwind label %196

.noexc60:                                         ; preds = %130
  unreachable

131:                                              ; preds = %._crit_edge.i.i54
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %132, ptr %3, align 8, !tbaa !13
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %131
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61 unwind label %196

.noexc61:                                         ; preds = %.noexc.i59
  store ptr %134, ptr %14, align 8, !tbaa !15
  %135 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %135, ptr %128, align 8, !tbaa !17
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc61, %131
  %136 = phi ptr [ %134, %.noexc61 ], [ %128, %131 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i58
  %138 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %138, ptr %136, align 1, !tbaa !17
  br label %140

139:                                              ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %1, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i58
  %141 = load i64, ptr %3, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr %14, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %145 = load i64, ptr %126, align 8, !tbaa !18, !noalias !24
  %146 = load i64, ptr %142, align 8, !tbaa !18, !noalias !24
  %147 = add i64 %146, %145
  %148 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !24
  %149 = icmp eq ptr %148, %125
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63

150:                                              ; preds = %140
  %151 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63: ; preds = %150, %140
  %152 = load i64, ptr %125, align 8, !noalias !24
  %153 = select i1 %149, i64 15, i64 %152
  %154 = icmp ugt i64 %147, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63
  %156 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !24
  %157 = icmp eq ptr %156, %128
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67

158:                                              ; preds = %155
  %159 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67: ; preds = %158, %155
  %160 = load i64, ptr %128, align 8, !noalias !24
  %161 = select i1 %157, i64 15, i64 %160
  %.not.i68 = icmp ugt i64 %147, %161
  br i1 %.not.i68, label %176, label %.critedge.i69

.critedge.i69:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %148, i64 noundef %145)
          to label %.noexc72 unwind label %198

.noexc72:                                         ; preds = %.critedge.i69
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %163, ptr %12, align 8, !tbaa !9, !alias.scope !24
  %164 = load ptr, ptr %162, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

167:                                              ; preds = %.noexc72
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !18
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc72
  store ptr %164, ptr %12, align 8, !tbaa !15, !alias.scope !24
  %172 = load i64, ptr %165, align 8, !tbaa !17
  store i64 %172, ptr %163, align 8, !tbaa !17, !alias.scope !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %167
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !18, !alias.scope !24
  store ptr %165, ptr %162, align 8, !tbaa !15
  store i64 0, ptr %173, align 8, !tbaa !18
  store i8 0, ptr %165, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63
  %177 = sub i64 4611686018427387903, %145
  %178 = icmp ult i64 %177, %146
  br i1 %178, label %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64

179:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
          to label %.noexc73 unwind label %198

.noexc73:                                         ; preds = %179
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64: ; preds = %176
  %180 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !24
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %180, i64 noundef %146)
          to label %.noexc74 unwind label %198

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %182, ptr %12, align 8, !tbaa !9, !alias.scope !24
  %183 = load ptr, ptr %181, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65

186:                                              ; preds = %.noexc74
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !18
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65: ; preds = %.noexc74
  store ptr %183, ptr %12, align 8, !tbaa !15, !alias.scope !24
  %191 = load i64, ptr %184, align 8, !tbaa !17
  store i64 %191, ptr %182, align 8, !tbaa !17, !alias.scope !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65, %186
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !18, !alias.scope !24
  store ptr %184, ptr %181, align 8, !tbaa !15
  store i64 0, ptr %192, align 8, !tbaa !18
  store i8 0, ptr %184, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 100) #19
          to label %195 unwind label %200

195:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75
  unreachable

196:                                              ; preds = %.noexc.i59, %130
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64, %179, %.critedge.i69
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

200:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %12, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %198
  %.pn20 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %201, %200 ]
  %205 = load ptr, ptr %14, align 8, !tbaa !15
  %206 = icmp eq ptr %205, %128
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %196
  %.pn20.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %207 = load ptr, ptr %13, align 8, !tbaa !15
  %208 = icmp eq ptr %207, %125
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZdlPv(ptr noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadHeaderP8_IO_FILEPiS1_P16rgbe_header_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ne ptr %3, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 1.000000e+00, ptr %13, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %10, %4
  %15 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %20, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %21 unwind label %22

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

26:                                               ; preds = %14
  %27 = load i8, ptr %7, align 16, !tbaa !17
  %28 = icmp eq i8 %27, 35
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 63
  %or.cond.not41 = select i1 %28, i1 %31, i1 false
  %or.cond5 = and i1 %9, %or.cond.not41
  br i1 %or.cond5, label %32, label %48

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = or i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %36

36:                                               ; preds = %32, %44
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %44 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = sext i8 %39 to i32
  %43 = call i32 @isspace(i32 noundef %42) #21
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %39, ptr %45, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread, label %36, !llvm.loop !27

.thread:                                          ; preds = %44, %41, %36
  %.033.lcssa = phi i64 [ %indvars.iv, %36 ], [ %indvars.iv, %41 ], [ 15, %44 ]
  %46 = and i64 %.033.lcssa, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !17
  br label %.outer.preheader

48:                                               ; preds = %26
  br i1 %9, label %.outer.preheader, label %.outer.us

.outer.preheader:                                 ; preds = %.thread, %48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %.outer.outer

.outer.us:                                        ; preds = %48, %.critedge.us
  %.0.ph.us = phi i1 [ %.mux.us, %.critedge.us ], [ false, %48 ]
  br label %53

51:                                               ; preds = %53
  %52 = load i8, ptr %7, align 16, !tbaa !17
  switch i8 %52, label %.critedge.us [
    i8 10, label %.split53.us
    i8 35, label %53
  ]

.critedge.us:                                     ; preds = %51
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %7, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not56 = icmp eq i32 %bcmp.us, 0
  %.mux.us = select i1 %.not56, i1 true, i1 %.0.ph.us
  br label %.outer.us, !llvm.loop !29

53:                                               ; preds = %51, %.outer.us
  %54 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.split55.us, label %51

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %56

56:                                               ; preds = %.outer, %67
  %57 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %0)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.split55.us, label %67

.split55.us:                                      ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %59, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %61, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %62 unwind label %63

62:                                               ; preds = %.split55.us
  unreachable

63:                                               ; preds = %.split55.us
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

67:                                               ; preds = %56
  %68 = load i8, ptr %7, align 16, !tbaa !17
  switch i8 %68, label %69 [
    i8 10, label %.split53.us
    i8 35, label %56
  ]

69:                                               ; preds = %67
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %7, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not57 = icmp eq i32 %bcmp, 0
  br i1 %.not57, label %.outer.outer, label %70, !llvm.loop !29

.outer.outer:                                     ; preds = %69, %.outer.preheader
  %.0.ph.ph = phi i1 [ false, %.outer.preheader ], [ true, %69 ]
  br label %.outer

70:                                               ; preds = %69
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #18
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.critedge.sink.split, label %73

73:                                               ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #18
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.critedge.sink.split, label %.outer.backedge

.critedge.sink.split:                             ; preds = %73, %70
  %.sink73 = phi ptr [ %50, %70 ], [ %49, %73 ]
  %.sink72 = phi i32 [ 2, %70 ], [ 4, %73 ]
  %76 = load float, ptr %8, align 4, !tbaa !30
  store float %76, ptr %.sink73, align 4, !tbaa !30
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = or i32 %77, %.sink72
  store i32 %78, ptr %3, align 4, !tbaa !3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.critedge.sink.split, %73
  br label %.outer, !llvm.loop !29

.split53.us:                                      ; preds = %51, %67
  %.us-phi = phi i1 [ %.0.ph.ph, %67 ], [ %.0.ph.us, %51 ]
  %lhsv = load i16, ptr %7, align 16
  %.not43 = icmp eq i16 %lhsv, 10
  br i1 %.not43, label %80, label %79

79:                                               ; preds = %.split53.us
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.10)
  unreachable

80:                                               ; preds = %.split53.us
  br i1 %.us-phi, label %82, label %81

81:                                               ; preds = %80
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.11)
  unreachable

82:                                               ; preds = %80
  %83 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %0)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

86:                                               ; preds = %82
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef %1) #18
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.13)
  unreachable

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %10

10:                                               ; preds = %_ZL10float2rgbePhfff.exit, %3
  %.06 = phi ptr [ %1, %3 ], [ %39, %_ZL10float2rgbePhfff.exit ]
  %.0 = phi i32 [ %2, %3 ], [ %13, %_ZL10float2rgbePhfff.exit ]
  %11 = icmp sgt i32 %.0, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = add nsw i32 %.0, -1
  %14 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = load float, ptr %.06, align 4, !tbaa !30
  %19 = fcmp ogt float %17, %15
  %.0.i = select i1 %19, float %17, float %15
  %20 = fcmp ogt float %18, %.0.i
  %.1.i = select i1 %20, float %18, float %.0.i
  %21 = fpext float %.1.i to double
  %22 = fcmp olt double %21, 1.000000e-32
  br i1 %22, label %_ZL10float2rgbePhfff.exit, label %23

23:                                               ; preds = %12
  %24 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i)
  %25 = extractvalue { float, i32 } %24, 1
  %26 = extractvalue { float, i32 } %24, 0
  %27 = fpext float %26 to double
  %28 = fmul double %27, 2.560000e+02
  %29 = fdiv double %28, %21
  %30 = fptrunc double %29 to float
  %31 = fmul float %15, %30
  %32 = fptoui float %31 to i8
  %33 = fmul float %17, %30
  %34 = fptoui float %33 to i8
  %35 = fmul float %18, %30
  %36 = fptoui float %35 to i8
  %37 = trunc i32 %25 to i8
  %38 = xor i8 %37, -128
  br label %_ZL10float2rgbePhfff.exit

_ZL10float2rgbePhfff.exit:                        ; preds = %12, %23
  %.sink30.i = phi i8 [ %38, %23 ], [ 0, %12 ]
  %.sink29.i = phi i8 [ %36, %23 ], [ 0, %12 ]
  %.sink28.i = phi i8 [ %34, %23 ], [ 0, %12 ]
  %.sink.i = phi i8 [ %32, %23 ], [ 0, %12 ]
  store i8 %.sink30.i, ptr %7, align 1, !tbaa !17
  store i8 %.sink29.i, ptr %8, align 1, !tbaa !17
  store i8 %.sink28.i, ptr %9, align 1, !tbaa !17
  store i8 %.sink.i, ptr %6, align 1, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.06, i64 12
  %40 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.noexc27.i, label %10, !llvm.loop !31

.noexc27.i:                                       ; preds = %_ZL10float2rgbePhfff.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !13
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %5, align 8, !tbaa !15
  %44 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %44, ptr %42, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %48 unwind label %49

48:                                               ; preds = %.noexc27.i
  unreachable

49:                                               ; preds = %.noexc27.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50

53:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL10rgbe2floatPfS_S_Ph.exit
  %.in = phi i32 [ %2, %.lr.ph ], [ %11, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %.068 = phi ptr [ %1, %.lr.ph ], [ %41, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %11 = add nsw i32 %.in, -1
  %12 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %17, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %18 unwind label %19

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %26 = load i8, ptr %7, align 1, !tbaa !17
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %_ZL10rgbe2floatPfS_S_Ph.exit, label %27

27:                                               ; preds = %23
  %28 = zext i8 %26 to i32
  %29 = add nsw i32 %28, -136
  %30 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %29) #18, !tbaa !32
  %31 = fptrunc double %30 to float
  %32 = load i8, ptr %5, align 1, !tbaa !17
  %33 = uitofp i8 %32 to float
  %34 = fmul float %31, %33
  %35 = load i8, ptr %8, align 1, !tbaa !17
  %36 = uitofp i8 %35 to float
  %37 = fmul float %31, %36
  %38 = load i8, ptr %9, align 1, !tbaa !17
  %39 = uitofp i8 %38 to float
  %40 = fmul float %31, %39
  br label %_ZL10rgbe2floatPfS_S_Ph.exit

_ZL10rgbe2floatPfS_S_Ph.exit:                     ; preds = %23, %27
  %.sink10 = phi float [ %40, %27 ], [ 0.000000e+00, %23 ]
  %.sink9 = phi float [ %37, %27 ], [ 0.000000e+00, %23 ]
  %.sink = phi float [ %34, %27 ], [ 0.000000e+00, %23 ]
  store float %.sink10, ptr %.068, align 4, !tbaa !30
  store float %.sink9, ptr %25, align 4, !tbaa !30
  store float %.sink, ptr %24, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %.068, i64 12
  %42 = icmp samesign ugt i32 %.in, 1
  br i1 %42, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20RGBE_WritePixels_RLEP8_IO_FILEPfii(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [2 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = add i32 %2, -32768
  %or.cond = icmp ult i32 %15, -32760
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %4
  %17 = mul nsw i32 %3, %2
  %18 = tail call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %17)
  br label %189

19:                                               ; preds = %4
  %20 = shl nuw nsw i32 %2, 2
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %.preheader53

.preheader53:                                     ; preds = %19
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader53
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %26 = lshr i32 %2, 8
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %29 = trunc i32 %2 to i8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %31 = shl nuw nsw i32 %2, 1
  %32 = mul nuw nsw i32 %2, 3
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %34 = zext nneg i32 %2 to i64
  %35 = zext nneg i32 %31 to i64
  %36 = zext nneg i32 %32 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %22, i64 %34
  %invariant.gep79 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  %invariant.gep81 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  br label %41

37:                                               ; preds = %19
  %38 = mul nsw i32 %3, %2
  %39 = tail call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %38)
  br label %189

.loopexit:                                        ; preds = %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit
  %40 = icmp sgt i32 %.in, 1
  br i1 %40, label %41, label %._crit_edge, !llvm.loop !34

41:                                               ; preds = %.lr.ph59, %.loopexit
  %.in = phi i32 [ %3, %.lr.ph59 ], [ %42, %.loopexit ]
  %.04758 = phi ptr [ %1, %.lr.ph59 ], [ %85, %.loopexit ]
  %42 = add nsw i32 %.in, -1
  store i8 2, ptr %14, align 1, !tbaa !17
  store i8 2, ptr %25, align 1, !tbaa !17
  store i8 %27, ptr %28, align 1, !tbaa !17
  store i8 %29, ptr %30, align 1, !tbaa !17
  %43 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.lr.ph

45:                                               ; preds = %41
  tail call void @free(ptr noundef %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !13
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc27.i unwind label %53

.noexc27.i:                                       ; preds = %45
  store ptr %47, ptr %13, align 8, !tbaa !15
  %48 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %48, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %13, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %52 unwind label %55

52:                                               ; preds = %.noexc27.i
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

55:                                               ; preds = %.noexc27.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %13, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %46
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn16.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i ], [ %.pn16.i59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i ], [ %.pn16.i65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %53
  %.pn16.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

.lr.ph:                                           ; preds = %41, %_ZL10float2rgbePhfff.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL10float2rgbePhfff.exit ], [ 0, %41 ]
  %.14855 = phi ptr [ %85, %_ZL10float2rgbePhfff.exit ], [ %.04758, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %.14855, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %.14855, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !30
  %63 = load float, ptr %.14855, align 4, !tbaa !30
  %64 = fcmp ogt float %62, %60
  %.0.i = select i1 %64, float %62, float %60
  %65 = fcmp ogt float %63, %.0.i
  %.1.i = select i1 %65, float %63, float %.0.i
  %66 = fpext float %.1.i to double
  %67 = fcmp olt double %66, 1.000000e-32
  br i1 %67, label %_ZL10float2rgbePhfff.exit, label %68

68:                                               ; preds = %.lr.ph
  %69 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i)
  %70 = extractvalue { float, i32 } %69, 1
  %71 = extractvalue { float, i32 } %69, 0
  %72 = fpext float %71 to double
  %73 = fmul double %72, 2.560000e+02
  %74 = fdiv double %73, %66
  %75 = fptrunc double %74 to float
  %76 = fmul float %60, %75
  %77 = fptoui float %76 to i8
  %78 = fmul float %62, %75
  %79 = fptoui float %78 to i8
  %80 = fmul float %63, %75
  %81 = fptoui float %80 to i8
  %82 = trunc i32 %70 to i8
  %83 = xor i8 %82, -128
  br label %_ZL10float2rgbePhfff.exit

_ZL10float2rgbePhfff.exit:                        ; preds = %.lr.ph, %68
  %.sink30.i = phi i8 [ %83, %68 ], [ 0, %.lr.ph ]
  %.sink29.i = phi i8 [ %81, %68 ], [ 0, %.lr.ph ]
  %.sink28.i = phi i8 [ %79, %68 ], [ 0, %.lr.ph ]
  %.sink.i = phi i8 [ %77, %68 ], [ 0, %.lr.ph ]
  store i8 %.sink30.i, ptr %30, align 1, !tbaa !17
  store i8 %.sink29.i, ptr %28, align 1, !tbaa !17
  store i8 %.sink28.i, ptr %25, align 1, !tbaa !17
  store i8 %.sink.i, ptr %14, align 1, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %.sink.i, ptr %84, align 1, !tbaa !17
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %.sink28.i, ptr %gep, align 1, !tbaa !17
  %gep80 = getelementptr inbounds nuw i8, ptr %invariant.gep79, i64 %indvars.iv
  store i8 %.sink29.i, ptr %gep80, align 1, !tbaa !17
  %gep82 = getelementptr inbounds nuw i8, ptr %invariant.gep81, i64 %indvars.iv
  store i8 %.sink30.i, ptr %gep82, align 1, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %.14855, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !35

.preheader:                                       ; preds = %_ZL10float2rgbePhfff.exit, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit ], [ 0, %_ZL10float2rgbePhfff.exit ]
  %86 = mul nuw nsw i64 %indvars.iv63, %34
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.preheader.i

.preheader.i:                                     ; preds = %187, %.preheader
  %.05180.i = phi i32 [ 0, %.preheader ], [ %.3.i, %187 ]
  br label %88

88:                                               ; preds = %.critedge.i, %.preheader.i
  %.04976.i = phi i32 [ 0, %.preheader.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.05075.i = phi i32 [ %.05180.i, %.preheader.i ], [ %89, %.critedge.i ]
  %89 = add nsw i32 %.05075.i, %.04976.i
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %90, %2
  br i1 %91, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = sext i32 %90 to i64
  %invariant.op.i = sub nsw i64 %34, %92
  br label %96

96:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv82.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next83.i, %100 ]
  %indvars.iv.i = phi i64 [ %95, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %97 = getelementptr inbounds i8, ptr %87, i64 %indvars.iv.i
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = icmp eq i8 %94, %98
  br i1 %99, label %100, label %.critedge.loopexit.i

100:                                              ; preds = %96
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %101 = icmp slt i64 %indvars.iv.next83.i, %invariant.op.i
  %102 = icmp samesign ult i64 %indvars.iv82.i, 126
  %or.cond.i = select i1 %101, i1 %102, i1 false
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %96, label %.critedge.loopexit.i, !llvm.loop !36

.critedge.loopexit.i:                             ; preds = %100, %96
  %.1.lcssa.ph.in.i = phi i64 [ %indvars.iv82.i, %96 ], [ %indvars.iv.next83.i, %100 ]
  %.1.lcssa.ph.i = trunc i64 %.1.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %88
  %.1.lcssa.i = phi i32 [ 1, %88 ], [ %.1.lcssa.ph.i, %.critedge.loopexit.i ]
  %103 = icmp samesign ult i32 %.1.lcssa.i, 4
  %104 = icmp slt i32 %89, %2
  %105 = and i1 %104, %103
  br i1 %105, label %88, label %106, !llvm.loop !37

106:                                              ; preds = %.critedge.i
  %107 = icmp sgt i32 %.04976.i, 1
  %108 = sub nsw i32 %89, %.05180.i
  %109 = icmp eq i32 %.04976.i, %108
  %or.cond57.i = select i1 %107, i1 %109, i1 false
  br i1 %or.cond57.i, label %110, label %132

110:                                              ; preds = %106
  %111 = trunc nuw nsw i32 %.04976.i to i8
  %112 = or disjoint i8 %111, -128
  store i8 %112, ptr %11, align 1, !tbaa !17
  %113 = sext i32 %.05180.i to i64
  %114 = getelementptr inbounds i8, ptr %87, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !17
  store i8 %115, ptr %33, align 1, !tbaa !17
  %116 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %._crit_edge.i

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %119, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !13
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc27.i.i unwind label %126

.noexc27.i.i:                                     ; preds = %118
  store ptr %120, ptr %10, align 8, !tbaa !15
  %121 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %121, ptr %119, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !18
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %125 unwind label %128

125:                                              ; preds = %.noexc27.i.i
  unreachable

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

128:                                              ; preds = %.noexc27.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %126
  %.pn16.i.i = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

132:                                              ; preds = %106
  %133 = icmp slt i32 %.05180.i, %89
  br i1 %133, label %.lr.ph78.i, label %._crit_edge.i

134:                                              ; preds = %155
  %135 = add nsw i32 %spec.store.select.i, %.277.i
  %136 = icmp slt i32 %135, %89
  br i1 %136, label %.lr.ph78.i, label %._crit_edge.i, !llvm.loop !38

.lr.ph78.i:                                       ; preds = %132, %134
  %.277.i = phi i32 [ %135, %134 ], [ %.05180.i, %132 ]
  %137 = sub nsw i32 %89, %.277.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %137, i32 128)
  %138 = trunc nuw i32 %spec.store.select.i to i8
  store i8 %138, ptr %11, align 1, !tbaa !17
  %139 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %.lr.ph78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %142, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !13
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc27.i60.i unwind label %149

.noexc27.i60.i:                                   ; preds = %141
  store ptr %143, ptr %8, align 8, !tbaa !15
  %144 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %144, ptr %142, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !18
  %146 = load ptr, ptr %8, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %148 unwind label %151

148:                                              ; preds = %.noexc27.i60.i
  unreachable

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i

151:                                              ; preds = %.noexc27.i60.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %8, align 8, !tbaa !15
  %154 = icmp eq ptr %153, %142
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i, %149
  %.pn16.i59.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

155:                                              ; preds = %.lr.ph78.i
  %156 = sext i32 %.277.i to i64
  %157 = getelementptr inbounds i8, ptr %87, i64 %156
  %158 = sext i32 %spec.store.select.i to i64
  %159 = tail call i64 @fwrite(ptr noundef nonnull readonly %157, i64 noundef %158, i64 noundef 1, ptr noundef %0)
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %134

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %162, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !13
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27.i66.i unwind label %169

.noexc27.i66.i:                                   ; preds = %161
  store ptr %163, ptr %6, align 8, !tbaa !15
  %164 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %164, ptr %162, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !18
  %166 = load ptr, ptr %6, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %168 unwind label %171

168:                                              ; preds = %.noexc27.i66.i
  unreachable

169:                                              ; preds = %161
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i

171:                                              ; preds = %.noexc27.i66.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %162
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i, %169
  %.pn16.i65.i = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

._crit_edge.i:                                    ; preds = %134, %132, %110
  %.2.lcssa.i = phi i32 [ %.05180.i, %132 ], [ %89, %110 ], [ %135, %134 ]
  %175 = icmp samesign ugt i32 %.1.lcssa.i, 3
  br i1 %175, label %176, label %187

176:                                              ; preds = %._crit_edge.i
  %177 = trunc i32 %.1.lcssa.i to i8
  %178 = xor i8 %177, -128
  store i8 %178, ptr %11, align 1, !tbaa !17
  %179 = sext i32 %89 to i64
  %180 = getelementptr inbounds i8, ptr %87, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !17
  store i8 %181, ptr %33, align 1, !tbaa !17
  %182 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

185:                                              ; preds = %176
  %186 = add nsw i32 %.2.lcssa.i, %.1.lcssa.i
  br label %187

187:                                              ; preds = %185, %._crit_edge.i
  %.3.i = phi i32 [ %186, %185 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %188 = icmp slt i32 %.3.i, %2
  br i1 %188, label %.preheader.i, label %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit, !llvm.loop !39

_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit:       ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %.loopexit, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %.preheader53
  tail call void @free(ptr noundef %22) #18
  br label %189

189:                                              ; preds = %._crit_edge, %37, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z19RGBE_ReadPixels_RLEP8_IO_FILEPfii(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %2, -32768
  %or.cond = icmp ult i32 %9, -32760
  br i1 %or.cond, label %22, label %.preheader108

.preheader108:                                    ; preds = %4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader108
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %14 = shl nuw nsw i32 %2, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = shl nuw nsw i32 %2, 1
  %18 = mul nuw nsw i32 %2, 3
  %19 = zext nneg i32 %2 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = zext nneg i32 %18 to i64
  br label %25

22:                                               ; preds = %4
  %23 = mul nsw i32 %3, %2
  %24 = tail call noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %23)
  br label %145

25:                                               ; preds = %.lr.ph168, %._crit_edge
  %.082167 = phi ptr [ null, %.lr.ph168 ], [ %.183235, %._crit_edge ]
  %.084166 = phi i32 [ %3, %.lr.ph168 ], [ %143, %._crit_edge ]
  %.085165 = phi ptr [ %1, %.lr.ph168 ], [ %142, %._crit_edge ]
  %26 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @free(ptr noundef %.082167) #18
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1, !tbaa !17
  %31 = icmp ne i8 %30, 2
  %32 = load i8, ptr %11, align 1
  %33 = icmp ne i8 %32, 2
  %or.cond5 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond5, label %36, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %12, align 1, !tbaa !17
  %.not = icmp sgt i8 %35, -1
  br i1 %.not, label %56, label %36

36:                                               ; preds = %34, %29
  %.lcssa196 = phi i8 [ 2, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.085165, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.085165, i64 4
  %39 = load i8, ptr %13, align 1, !tbaa !17
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %_ZL10rgbe2floatPfS_S_Ph.exit, label %40

40:                                               ; preds = %36
  %41 = zext i8 %39 to i32
  %42 = add nsw i32 %41, -136
  %43 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %42) #18, !tbaa !32
  %44 = fptrunc double %43 to float
  %45 = uitofp i8 %30 to float
  %46 = fmul float %45, %44
  %47 = uitofp i8 %.lcssa196 to float
  %48 = fmul float %47, %44
  %49 = load i8, ptr %12, align 1, !tbaa !17
  %50 = uitofp i8 %49 to float
  %51 = fmul float %44, %50
  br label %_ZL10rgbe2floatPfS_S_Ph.exit

_ZL10rgbe2floatPfS_S_Ph.exit:                     ; preds = %36, %40
  %.sink223 = phi float [ %51, %40 ], [ 0.000000e+00, %36 ]
  %.sink222 = phi float [ %48, %40 ], [ 0.000000e+00, %36 ]
  %.sink = phi float [ %46, %40 ], [ 0.000000e+00, %36 ]
  store float %.sink223, ptr %.085165, align 4, !tbaa !30
  store float %.sink222, ptr %38, align 4, !tbaa !30
  store float %.sink, ptr %37, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.085165, i64 12
  tail call void @free(ptr noundef %.082167) #18
  %53 = mul nuw nsw i32 %.084166, %2
  %54 = add nsw i32 %53, -1
  %55 = tail call noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef nonnull %52, i32 noundef %54)
  br label %145

56:                                               ; preds = %34
  %57 = zext nneg i8 %35 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = load i8, ptr %13, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %.not92 = icmp eq i32 %61, %2
  br i1 %.not92, label %63, label %62

62:                                               ; preds = %56
  tail call void @free(ptr noundef %.082167) #18
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.14)
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq ptr %.082167, null
  br i1 %64, label %65, label %.preheader107.preheader

65:                                               ; preds = %63
  %66 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.preheader107.preheader

.preheader107.preheader:                          ; preds = %63, %65
  %.183235 = phi ptr [ %66, %65 ], [ %.082167, %63 ]
  br label %.preheader107

68:                                               ; preds = %65
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 3, ptr noundef nonnull @.str.15)
  unreachable

.loopexit105:                                     ; preds = %.loopexit, %.preheader107
  %.181.lcssa = phi ptr [ %.080159, %.preheader107 ], [ %.3, %.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph163.preheader, label %.preheader107, !llvm.loop !41

.lr.ph163.preheader:                              ; preds = %.loopexit105
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.183235, i64 %19
  %invariant.gep273 = getelementptr inbounds nuw i8, ptr %.183235, i64 %20
  %invariant.gep275 = getelementptr inbounds nuw i8, ptr %.183235, i64 %21
  br label %.lr.ph163

.preheader107:                                    ; preds = %.preheader107.preheader, %.loopexit105
  %indvars.iv = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next, %.loopexit105 ]
  %.080159 = phi ptr [ %.183235, %.preheader107.preheader ], [ %.181.lcssa, %.loopexit105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = mul nuw nsw i64 %indvars.iv.next, %19
  %70 = getelementptr inbounds nuw i8, ptr %.183235, i64 %69
  %71 = icmp ult ptr %.080159, %70
  br i1 %71, label %.lr.ph157, label %.loopexit105

.lr.ph157:                                        ; preds = %.preheader107
  %72 = ptrtoint ptr %70 to i64
  br label %73

73:                                               ; preds = %.lr.ph157, %.loopexit
  %.181156 = phi ptr [ %.080159, %.lr.ph157 ], [ %.3, %.loopexit ]
  %74 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %.183235) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %77, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %79, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %80 unwind label %81

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

85:                                               ; preds = %73
  %86 = load i8, ptr %8, align 1, !tbaa !17
  %87 = zext i8 %86 to i32
  %88 = icmp ugt i8 %86, -128
  %89 = ptrtoint ptr %.181156 to i64
  %90 = sub i64 %72, %89
  br i1 %88, label %91, label %99

91:                                               ; preds = %85
  %92 = add nsw i32 %87, -128
  %93 = zext nneg i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  %.pre = load i8, ptr %16, align 1, !tbaa !17
  br label %.lr.ph

95:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %.183235) #18
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.16)
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0155 = phi i32 [ %96, %.lr.ph ], [ %92, %.lr.ph.preheader ]
  %.2154 = phi ptr [ %97, %.lr.ph ], [ %.181156, %.lr.ph.preheader ]
  %96 = add nsw i32 %.0155, -1
  %97 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  store i8 %.pre, ptr %.2154, align 1, !tbaa !17
  %98 = icmp samesign ugt i32 %.0155, 1
  br i1 %98, label %.lr.ph, label %.loopexit, !llvm.loop !42

99:                                               ; preds = %85
  %100 = icmp eq i8 %86, 0
  %101 = zext i8 %86 to i64
  %102 = icmp slt i64 %90, %101
  %or.cond98 = or i1 %100, %102
  br i1 %or.cond98, label %103, label %104

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %.183235) #18
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.16)
  unreachable

104:                                              ; preds = %99
  %105 = load i8, ptr %16, align 1, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %.181156, i64 1
  store i8 %105, ptr %.181156, align 1, !tbaa !17
  %.not93 = icmp eq i8 %86, 1
  br i1 %.not93, label %.loopexit, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %87, -1
  %109 = zext nneg i32 %108 to i64
  %110 = tail call i64 @fread(ptr noundef nonnull %106, i64 noundef %109, i64 noundef 1, ptr noundef %0)
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %.183235) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %113, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %113, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %115, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %116 unwind label %117

116:                                              ; preds = %112
  unreachable

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

121:                                              ; preds = %107
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %104, %121
  %.3 = phi ptr [ %106, %104 ], [ %122, %121 ], [ %97, %.lr.ph ]
  %123 = icmp ult ptr %.3, %70
  br i1 %123, label %73, label %.loopexit105, !llvm.loop !43

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %_ZL10rgbe2floatPfS_S_Ph.exit104
  %indvars.iv218 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next219, %_ZL10rgbe2floatPfS_S_Ph.exit104 ]
  %.186161 = phi ptr [ %.085165, %.lr.ph163.preheader ], [ %142, %_ZL10rgbe2floatPfS_S_Ph.exit104 ]
  %124 = getelementptr inbounds nuw i8, ptr %.183235, i64 %indvars.iv218
  %125 = load i8, ptr %124, align 1, !tbaa !17
  store i8 %125, ptr %7, align 1, !tbaa !17
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv218
  %126 = load i8, ptr %gep, align 1, !tbaa !17
  store i8 %126, ptr %11, align 1, !tbaa !17
  %gep274 = getelementptr inbounds nuw i8, ptr %invariant.gep273, i64 %indvars.iv218
  %127 = load i8, ptr %gep274, align 1, !tbaa !17
  store i8 %127, ptr %12, align 1, !tbaa !17
  %gep276 = getelementptr inbounds nuw i8, ptr %invariant.gep275, i64 %indvars.iv218
  %128 = load i8, ptr %gep276, align 1, !tbaa !17
  store i8 %128, ptr %13, align 1, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %.186161, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.186161, i64 4
  %.not.i103 = icmp eq i8 %128, 0
  br i1 %.not.i103, label %_ZL10rgbe2floatPfS_S_Ph.exit104, label %131

131:                                              ; preds = %.lr.ph163
  %132 = zext i8 %128 to i32
  %133 = add nsw i32 %132, -136
  %134 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %133) #18, !tbaa !32
  %135 = fptrunc double %134 to float
  %136 = uitofp i8 %125 to float
  %137 = fmul float %136, %135
  %138 = uitofp i8 %126 to float
  %139 = fmul float %138, %135
  %140 = uitofp i8 %127 to float
  %141 = fmul float %140, %135
  br label %_ZL10rgbe2floatPfS_S_Ph.exit104

_ZL10rgbe2floatPfS_S_Ph.exit104:                  ; preds = %.lr.ph163, %131
  %.sink226 = phi float [ %141, %131 ], [ 0.000000e+00, %.lr.ph163 ]
  %.sink225 = phi float [ %139, %131 ], [ 0.000000e+00, %.lr.ph163 ]
  %.sink224 = phi float [ %137, %131 ], [ 0.000000e+00, %.lr.ph163 ]
  store float %.sink226, ptr %.186161, align 4, !tbaa !30
  store float %.sink225, ptr %130, align 4, !tbaa !30
  store float %.sink224, ptr %129, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %.186161, i64 12
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %19
  br i1 %exitcond221.not, label %._crit_edge, label %.lr.ph163, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit104
  %143 = add nsw i32 %.084166, -1
  %144 = icmp sgt i32 %.084166, 1
  br i1 %144, label %25, label %._crit_edge169, !llvm.loop !45

._crit_edge169:                                   ; preds = %._crit_edge, %.preheader108
  %.082.lcssa = phi ptr [ null, %.preheader108 ], [ %.183235, %._crit_edge ]
  tail call void @free(ptr noundef %.082.lcssa) #18
  br label %145

145:                                              ; preds = %._crit_edge169, %_ZL10rgbe2floatPfS_S_Ph.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS16rgbe_header_info", !5, i64 0, !6, i64 4, !8, i64 20, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !6, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!4, !8, i64 20}
!20 = !{!4, !8, i64 24}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
