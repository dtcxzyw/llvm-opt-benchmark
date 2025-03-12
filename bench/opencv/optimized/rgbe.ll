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
  br i1 %22, label %23, label %39

23:                                               ; preds = %.thread, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %33
  %37 = load i64, ptr %27, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn16.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22 ], [ %.pn16.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28 ], [ %.pn16.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34 ], [ %.pn16.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %31
  %.pn16.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %common.resume

39:                                               ; preds = %.thread
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = and i32 %40, 2
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %64, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = fpext float %44 to double
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, double noundef %45) #18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %64

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 16, ptr %11, align 8, !tbaa !13
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc27.i24 unwind label %56

.noexc27.i24:                                     ; preds = %48
  store ptr %50, ptr %12, align 8, !tbaa !15
  %51 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %51, ptr %49, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %55 unwind label %58

55:                                               ; preds = %.noexc27.i24
  unreachable

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22

58:                                               ; preds = %.noexc27.i24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %12, align 8, !tbaa !15
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i26: ; preds = %58
  %62 = load i64, ptr %52, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i26, %56
  %.pn16.i23 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i26 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %common.resume

64:                                               ; preds = %._crit_edge, %39
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %40, %39 ]
  %66 = and i32 %65, 4
  %.not21 = icmp eq i32 %66, 0
  br i1 %.not21, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = fpext float %69 to double
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, double noundef %70) #18
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 16, ptr %9, align 8, !tbaa !13
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc27.i30 unwind label %81

.noexc27.i30:                                     ; preds = %73
  store ptr %75, ptr %10, align 8, !tbaa !15
  %76 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %76, ptr %74, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !18
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %80 unwind label %83

80:                                               ; preds = %.noexc27.i30
  unreachable

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28

83:                                               ; preds = %.noexc27.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i32: ; preds = %83
  %87 = load i64, ptr %77, align 8, !tbaa !18
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i32, %81
  %.pn16.i29 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i32 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %common.resume

.critedge:                                        ; preds = %15, %67, %64
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4) #18
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 16, ptr %7, align 8, !tbaa !13
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc27.i36 unwind label %99

.noexc27.i36:                                     ; preds = %91
  store ptr %93, ptr %8, align 8, !tbaa !15
  %94 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %94, ptr %92, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !18
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %98 unwind label %101

98:                                               ; preds = %.noexc27.i36
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34

101:                                              ; preds = %.noexc27.i36
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !15
  %104 = icmp eq ptr %103, %92
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i38: ; preds = %101
  %105 = load i64, ptr %95, align 8, !tbaa !18
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i38, %99
  %.pn16.i35 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i38 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %common.resume

107:                                              ; preds = %.critedge
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %1) #18
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %111, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 16, ptr %5, align 8, !tbaa !13
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27.i42 unwind label %118

.noexc27.i42:                                     ; preds = %110
  store ptr %112, ptr %6, align 8, !tbaa !15
  %113 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %113, ptr %111, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !18
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %117 unwind label %120

117:                                              ; preds = %.noexc27.i42
  unreachable

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40

120:                                              ; preds = %.noexc27.i42
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %111
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i44: ; preds = %120
  %124 = load i64, ptr %114, align 8, !tbaa !18
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i44, %118
  %.pn16.i41 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i44 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %common.resume

126:                                              ; preds = %107
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10rgbe_erroriPKc(i32 noundef range(i32 0, 4) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %16, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %227

.noexc.i26:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 16, ptr %6, align 8, !tbaa !13
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc27 unwind label %32

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %27, ptr %25, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %31 unwind label %34

31:                                               ; preds = %.noexc27
  unreachable

32:                                               ; preds = %.noexc.i26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

34:                                               ; preds = %.noexc27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %34
  %38 = load i64, ptr %28, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %32
  %.pn16 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %227

.noexc.i33:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 22, ptr %5, align 8, !tbaa !13
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %114

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %41, ptr %10, align 8, !tbaa !15
  %42 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %42, ptr %40, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %41, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %11, align 8, !tbaa !9
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %.noexc34
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %48
  unreachable

49:                                               ; preds = %.noexc34
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %50, ptr %4, align 8, !tbaa !13
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i37, label %._crit_edge.i.i36

.noexc.i37:                                       ; preds = %49
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc39 unwind label %116

.noexc39:                                         ; preds = %.noexc.i37
  store ptr %52, ptr %11, align 8, !tbaa !15
  %53 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %53, ptr %46, align 8, !tbaa !17
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %.noexc39, %49
  %54 = phi ptr [ %52, %.noexc39 ], [ %46, %49 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i36
  %56 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %56, ptr %54, align 1, !tbaa !17
  br label %58

57:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %1, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i36
  %59 = load i64, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %11, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %63 = load i64, ptr %43, align 8, !tbaa !18, !noalias !21
  %64 = load i64, ptr %60, align 8, !tbaa !18, !noalias !21
  %65 = add i64 %64, %63
  %66 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !21
  %67 = icmp eq ptr %66, %40
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

68:                                               ; preds = %58
  %69 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %68, %58
  %70 = load i64, ptr %40, align 8, !noalias !21
  %71 = select i1 %67, i64 15, i64 %70
  %72 = icmp ugt i64 %65, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %74 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !21
  %75 = icmp eq ptr %74, %46
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

76:                                               ; preds = %73
  %77 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %76, %73
  %78 = load i64, ptr %46, align 8, !noalias !21
  %79 = select i1 %75, i64 15, i64 %78
  %.not.i = icmp ugt i64 %65, %79
  br i1 %.not.i, label %94, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %63)
          to label %.noexc42 unwind label %118

.noexc42:                                         ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !9, !alias.scope !21
  %82 = load ptr, ptr %80, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

85:                                               ; preds = %.noexc42
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc42
  store ptr %82, ptr %9, align 8, !tbaa !15, !alias.scope !21
  %90 = load i64, ptr %83, align 8, !tbaa !17
  store i64 %90, ptr %81, align 8, !tbaa !17, !alias.scope !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !18, !alias.scope !21
  store ptr %83, ptr %80, align 8, !tbaa !15
  store i64 0, ptr %91, align 8, !tbaa !18
  store i8 0, ptr %83, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %95 = sub i64 4611686018427387903, %63
  %96 = icmp ult i64 %95, %64
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

97:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
          to label %.noexc43 unwind label %118

.noexc43:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !21
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %98, i64 noundef %64)
          to label %.noexc44 unwind label %118

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !9, !alias.scope !21
  %101 = load ptr, ptr %99, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

104:                                              ; preds = %.noexc44
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !18
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc44
  store ptr %101, ptr %9, align 8, !tbaa !15, !alias.scope !21
  %109 = load i64, ptr %102, align 8, !tbaa !17
  store i64 %109, ptr %100, align 8, !tbaa !17, !alias.scope !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %104
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !18, !alias.scope !21
  store ptr %102, ptr %99, align 8, !tbaa !15
  store i64 0, ptr %110, align 8, !tbaa !18
  store i8 0, ptr %102, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 95) #19
          to label %113 unwind label %120

113:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  unreachable

114:                                              ; preds = %.noexc.i33
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

116:                                              ; preds = %.noexc.i37, %48
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %97, %.critedge.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %128 = load ptr, ptr %11, align 8, !tbaa !15
  %129 = icmp eq ptr %128, %46
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %130 = load i64, ptr %60, align 8, !tbaa !18
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %132 = load ptr, ptr %10, align 8, !tbaa !15
  %133 = icmp eq ptr %132, %40
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %134 = load i64, ptr %43, align 8, !tbaa !18
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %227

default.unreachable:                              ; preds = %2
  unreachable

._crit_edge.i.i54:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %136, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %136, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %137, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %139, ptr %14, align 8, !tbaa !9
  %140 = icmp eq ptr %1, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %._crit_edge.i.i54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc60 unwind label %207

.noexc60:                                         ; preds = %141
  unreachable

142:                                              ; preds = %._crit_edge.i.i54
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %143, ptr %3, align 8, !tbaa !13
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %142
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61 unwind label %207

.noexc61:                                         ; preds = %.noexc.i59
  store ptr %145, ptr %14, align 8, !tbaa !15
  %146 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %146, ptr %139, align 8, !tbaa !17
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc61, %142
  %147 = phi ptr [ %145, %.noexc61 ], [ %139, %142 ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %._crit_edge.i.i58
  %149 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %149, ptr %147, align 1, !tbaa !17
  br label %151

150:                                              ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %1, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %._crit_edge.i.i58
  %152 = load i64, ptr %3, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !18
  %154 = load ptr, ptr %14, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %156 = load i64, ptr %137, align 8, !tbaa !18, !noalias !24
  %157 = load i64, ptr %153, align 8, !tbaa !18, !noalias !24
  %158 = add i64 %157, %156
  %159 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !24
  %160 = icmp eq ptr %159, %136
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63

161:                                              ; preds = %151
  %162 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63: ; preds = %161, %151
  %163 = load i64, ptr %136, align 8, !noalias !24
  %164 = select i1 %160, i64 15, i64 %163
  %165 = icmp ugt i64 %158, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63
  %167 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !24
  %168 = icmp eq ptr %167, %139
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67

169:                                              ; preds = %166
  %170 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67: ; preds = %169, %166
  %171 = load i64, ptr %139, align 8, !noalias !24
  %172 = select i1 %168, i64 15, i64 %171
  %.not.i68 = icmp ugt i64 %158, %172
  br i1 %.not.i68, label %187, label %.critedge.i69

.critedge.i69:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %159, i64 noundef %156)
          to label %.noexc72 unwind label %209

.noexc72:                                         ; preds = %.critedge.i69
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %174, ptr %12, align 8, !tbaa !9, !alias.scope !24
  %175 = load ptr, ptr %173, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

178:                                              ; preds = %.noexc72
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !18
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc72
  store ptr %175, ptr %12, align 8, !tbaa !15, !alias.scope !24
  %183 = load i64, ptr %176, align 8, !tbaa !17
  store i64 %183, ptr %174, align 8, !tbaa !17, !alias.scope !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %178
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !18, !alias.scope !24
  store ptr %176, ptr %173, align 8, !tbaa !15
  store i64 0, ptr %184, align 8, !tbaa !18
  store i8 0, ptr %176, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i63
  %188 = sub i64 4611686018427387903, %156
  %189 = icmp ult i64 %188, %157
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64

190:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
          to label %.noexc73 unwind label %209

.noexc73:                                         ; preds = %190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64: ; preds = %187
  %191 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !24
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %191, i64 noundef %157)
          to label %.noexc74 unwind label %209

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %193, ptr %12, align 8, !tbaa !9, !alias.scope !24
  %194 = load ptr, ptr %192, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65

197:                                              ; preds = %.noexc74
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65: ; preds = %.noexc74
  store ptr %194, ptr %12, align 8, !tbaa !15, !alias.scope !24
  %202 = load i64, ptr %195, align 8, !tbaa !17
  store i64 %202, ptr %193, align 8, !tbaa !17, !alias.scope !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i65, %197
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !18, !alias.scope !24
  store ptr %195, ptr %192, align 8, !tbaa !15
  store i64 0, ptr %203, align 8, !tbaa !18
  store i8 0, ptr %195, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 100) #19
          to label %206 unwind label %211

206:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75
  unreachable

207:                                              ; preds = %.noexc.i59, %141
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64, %190, %.critedge.i69
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit75
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %12, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !18
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %209
  %.pn20 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %219 = load ptr, ptr %14, align 8, !tbaa !15
  %220 = icmp eq ptr %219, %139
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %221 = load i64, ptr %153, align 8, !tbaa !18
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %207
  %.pn20.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %223 = load ptr, ptr %13, align 8, !tbaa !15
  %224 = icmp eq ptr %223, %136
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %225 = load i64, ptr %137, align 8, !tbaa !18
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZdlPv(ptr noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadHeaderP8_IO_FILEPiS1_P16rgbe_header_info(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
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
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %26 = load i64, ptr %19, align 8, !tbaa !18
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %common.resume

28:                                               ; preds = %14
  %29 = load i8, ptr %7, align 16, !tbaa !17
  %30 = icmp eq i8 %29, 35
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 63
  %or.cond.not41 = select i1 %30, i1 %33, i1 false
  %or.cond5 = and i1 %9, %or.cond.not41
  br i1 %or.cond5, label %34, label %50

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = or i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %38

38:                                               ; preds = %34, %46
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %46 ]
  %39 = add nuw nsw i64 %indvars.iv, 2
  %40 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %38
  %44 = sext i8 %41 to i32
  %45 = call i32 @isspace(i32 noundef %44) #21
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 0, i64 %indvars.iv
  store i8 %41, ptr %47, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread, label %38, !llvm.loop !27

.thread:                                          ; preds = %46, %43, %38
  %.033.lcssa = phi i64 [ %indvars.iv, %38 ], [ %indvars.iv, %43 ], [ 15, %46 ]
  %48 = and i64 %.033.lcssa, 4294967295
  %49 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !17
  br label %.outer.preheader

50:                                               ; preds = %28
  br i1 %9, label %.outer.preheader, label %.outer.us

.outer.preheader:                                 ; preds = %.thread, %50
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %.outer.outer

.outer.us:                                        ; preds = %50, %.critedge.us
  %.0.ph.us = phi i1 [ %.mux.us, %.critedge.us ], [ false, %50 ]
  br label %55

53:                                               ; preds = %55
  %54 = load i8, ptr %7, align 16, !tbaa !17
  switch i8 %54, label %.critedge.us [
    i8 10, label %.split53.us
    i8 35, label %55
  ]

.critedge.us:                                     ; preds = %53
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %7, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not56 = icmp eq i32 %bcmp.us, 0
  %.mux.us = select i1 %.not56, i1 true, i1 %.0.ph.us
  br label %.outer.us, !llvm.loop !29

55:                                               ; preds = %53, %.outer.us
  %56 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %0)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.split55.us, label %53

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %58

58:                                               ; preds = %.outer, %71
  %59 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %0)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.split55.us, label %71

.split55.us:                                      ; preds = %55, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %61, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %63, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %64 unwind label %65

64:                                               ; preds = %.split55.us
  unreachable

65:                                               ; preds = %.split55.us
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %61
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %65
  %69 = load i64, ptr %62, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %common.resume

71:                                               ; preds = %58
  %72 = load i8, ptr %7, align 16, !tbaa !17
  switch i8 %72, label %73 [
    i8 10, label %.split53.us
    i8 35, label %58
  ]

73:                                               ; preds = %71
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %7, ptr noundef nonnull dereferenceable(24) @.str.6, i64 24)
  %.not57 = icmp eq i32 %bcmp, 0
  br i1 %.not57, label %.outer.outer, label %74, !llvm.loop !29

.outer.outer:                                     ; preds = %73, %.outer.preheader
  %.0.ph.ph = phi i1 [ false, %.outer.preheader ], [ true, %73 ]
  br label %.outer

74:                                               ; preds = %73
  %75 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #18
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %.critedge.sink.split, label %77

77:                                               ; preds = %74
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #18
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %.critedge.sink.split, label %.outer.backedge

.critedge.sink.split:                             ; preds = %77, %74
  %.sink69 = phi ptr [ %52, %74 ], [ %51, %77 ]
  %.sink68 = phi i32 [ 2, %74 ], [ 4, %77 ]
  %80 = load float, ptr %8, align 4, !tbaa !30
  store float %80, ptr %.sink69, align 4, !tbaa !30
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = or i32 %81, %.sink68
  store i32 %82, ptr %3, align 4, !tbaa !3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.critedge.sink.split, %77
  br label %.outer, !llvm.loop !29

.split53.us:                                      ; preds = %53, %71
  %.us-phi = phi i1 [ %.0.ph.ph, %71 ], [ %.0.ph.us, %53 ]
  %lhsv = load i16, ptr %7, align 16
  %.not43 = icmp eq i16 %lhsv, 10
  br i1 %.not43, label %84, label %83

83:                                               ; preds = %.split53.us
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.10)
  unreachable

84:                                               ; preds = %.split53.us
  br i1 %.us-phi, label %86, label %85

85:                                               ; preds = %84
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.11)
  unreachable

86:                                               ; preds = %84
  %87 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %0)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 0, ptr noundef null)
  unreachable

90:                                               ; preds = %86
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef %1) #18
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.13)
  unreachable

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %10

10:                                               ; preds = %_ZL10float2rgbePhfff.exit, %3
  %.06 = phi ptr [ %1, %3 ], [ %39, %_ZL10float2rgbePhfff.exit ]
  %.0 = phi i32 [ %2, %3 ], [ %13, %_ZL10float2rgbePhfff.exit ]
  %11 = icmp sgt i32 %.0, 0
  br i1 %11, label %12, label %55

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %48 unwind label %49

48:                                               ; preds = %.noexc27.i
  unreachable

49:                                               ; preds = %.noexc27.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %49
  %53 = load i64, ptr %45, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %50

55:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z15RGBE_ReadPixelsP8_IO_FILEPfi(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL10rgbe2floatPfS_S_Ph.exit
  %.in = phi i32 [ %2, %.lr.ph ], [ %11, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %.068 = phi ptr [ %1, %.lr.ph ], [ %43, %_ZL10rgbe2floatPfS_S_Ph.exit ]
  %11 = add nsw i32 %.in, -1
  %12 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %23 = load i64, ptr %16, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %20

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %28 = load i8, ptr %7, align 1, !tbaa !17
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZL10rgbe2floatPfS_S_Ph.exit, label %29

29:                                               ; preds = %25
  %30 = zext i8 %28 to i32
  %31 = add nsw i32 %30, -136
  %32 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %31) #18, !tbaa !32
  %33 = fptrunc double %32 to float
  %34 = load i8, ptr %5, align 1, !tbaa !17
  %35 = uitofp i8 %34 to float
  %36 = fmul float %33, %35
  %37 = load i8, ptr %8, align 1, !tbaa !17
  %38 = uitofp i8 %37 to float
  %39 = fmul float %33, %38
  %40 = load i8, ptr %9, align 1, !tbaa !17
  %41 = uitofp i8 %40 to float
  %42 = fmul float %33, %41
  br label %_ZL10rgbe2floatPfS_S_Ph.exit

_ZL10rgbe2floatPfS_S_Ph.exit:                     ; preds = %25, %29
  %.sink10 = phi float [ %42, %29 ], [ 0.000000e+00, %25 ]
  %.sink9 = phi float [ %39, %29 ], [ 0.000000e+00, %25 ]
  %.sink = phi float [ %36, %29 ], [ 0.000000e+00, %25 ]
  store float %.sink10, ptr %.068, align 4, !tbaa !30
  store float %.sink9, ptr %27, align 4, !tbaa !30
  store float %.sink, ptr %26, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.068, i64 12
  %44 = icmp samesign ugt i32 %.in, 1
  br i1 %44, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  %15 = add i32 %2, -32768
  %or.cond = icmp ult i32 %15, -32760
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %4
  %17 = mul nsw i32 %3, %2
  %18 = tail call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %17)
  br label %197

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
  %invariant.gep69 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  %invariant.gep71 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  br label %41

37:                                               ; preds = %19
  %38 = mul nsw i32 %3, %2
  %39 = tail call noundef i32 @_Z16RGBE_WritePixelsP8_IO_FILEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %38)
  br label %197

.loopexit:                                        ; preds = %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit
  %40 = icmp sgt i32 %.in, 1
  br i1 %40, label %41, label %._crit_edge, !llvm.loop !34

41:                                               ; preds = %.lr.ph59, %.loopexit
  %.in = phi i32 [ %3, %.lr.ph59 ], [ %42, %.loopexit ]
  %.04758 = phi ptr [ %1, %.lr.ph59 ], [ %87, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %55
  %59 = load i64, ptr %49, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn16.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i ], [ %.pn16.i59.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i ], [ %.pn16.i65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %53
  %.pn16.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %common.resume

.lr.ph:                                           ; preds = %41, %_ZL10float2rgbePhfff.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL10float2rgbePhfff.exit ], [ 0, %41 ]
  %.14855 = phi ptr [ %87, %_ZL10float2rgbePhfff.exit ], [ %.04758, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %.14855, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.14855, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = load float, ptr %.14855, align 4, !tbaa !30
  %66 = fcmp ogt float %64, %62
  %.0.i = select i1 %66, float %64, float %62
  %67 = fcmp ogt float %65, %.0.i
  %.1.i = select i1 %67, float %65, float %.0.i
  %68 = fpext float %.1.i to double
  %69 = fcmp olt double %68, 1.000000e-32
  br i1 %69, label %_ZL10float2rgbePhfff.exit, label %70

70:                                               ; preds = %.lr.ph
  %71 = tail call { float, i32 } @llvm.frexp.f32.i32(float %.1.i)
  %72 = extractvalue { float, i32 } %71, 1
  %73 = extractvalue { float, i32 } %71, 0
  %74 = fpext float %73 to double
  %75 = fmul double %74, 2.560000e+02
  %76 = fdiv double %75, %68
  %77 = fptrunc double %76 to float
  %78 = fmul float %62, %77
  %79 = fptoui float %78 to i8
  %80 = fmul float %64, %77
  %81 = fptoui float %80 to i8
  %82 = fmul float %65, %77
  %83 = fptoui float %82 to i8
  %84 = trunc i32 %72 to i8
  %85 = xor i8 %84, -128
  br label %_ZL10float2rgbePhfff.exit

_ZL10float2rgbePhfff.exit:                        ; preds = %.lr.ph, %70
  %.sink30.i = phi i8 [ %85, %70 ], [ 0, %.lr.ph ]
  %.sink29.i = phi i8 [ %83, %70 ], [ 0, %.lr.ph ]
  %.sink28.i = phi i8 [ %81, %70 ], [ 0, %.lr.ph ]
  %.sink.i = phi i8 [ %79, %70 ], [ 0, %.lr.ph ]
  store i8 %.sink30.i, ptr %30, align 1, !tbaa !17
  store i8 %.sink29.i, ptr %28, align 1, !tbaa !17
  store i8 %.sink28.i, ptr %25, align 1, !tbaa !17
  store i8 %.sink.i, ptr %14, align 1, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  store i8 %.sink.i, ptr %86, align 1, !tbaa !17
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %.sink28.i, ptr %gep, align 1, !tbaa !17
  %gep70 = getelementptr inbounds nuw i8, ptr %invariant.gep69, i64 %indvars.iv
  store i8 %.sink29.i, ptr %gep70, align 1, !tbaa !17
  %gep72 = getelementptr inbounds nuw i8, ptr %invariant.gep71, i64 %indvars.iv
  store i8 %.sink30.i, ptr %gep72, align 1, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %.14855, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !35

.preheader:                                       ; preds = %_ZL10float2rgbePhfff.exit, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit ], [ 0, %_ZL10float2rgbePhfff.exit ]
  %88 = mul nuw nsw i64 %indvars.iv63, %34
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 %88
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #18
  br label %.preheader.i

.preheader.i:                                     ; preds = %195, %.preheader
  %.05180.i = phi i32 [ 0, %.preheader ], [ %.3.i, %195 ]
  br label %90

90:                                               ; preds = %.critedge.i, %.preheader.i
  %.04976.i = phi i32 [ 0, %.preheader.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.05075.i = phi i32 [ %.05180.i, %.preheader.i ], [ %91, %.critedge.i ]
  %91 = add nsw i32 %.05075.i, %.04976.i
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %92, %2
  br i1 %93, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %90
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = sext i32 %92 to i64
  %invariant.op.i = sub nsw i64 %34, %94
  br label %98

98:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv82.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next83.i, %102 ]
  %indvars.iv.i = phi i64 [ %97, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %99 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv.i
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = icmp eq i8 %96, %100
  br i1 %101, label %102, label %.critedge.loopexit.i

102:                                              ; preds = %98
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %103 = icmp slt i64 %indvars.iv.next83.i, %invariant.op.i
  %104 = icmp samesign ult i64 %indvars.iv82.i, 126
  %or.cond.i = select i1 %103, i1 %104, i1 false
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %98, label %.critedge.loopexit.i, !llvm.loop !36

.critedge.loopexit.i:                             ; preds = %102, %98
  %.1.lcssa.ph.in.i = phi i64 [ %indvars.iv82.i, %98 ], [ %indvars.iv.next83.i, %102 ]
  %.1.lcssa.ph.i = trunc i64 %.1.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %90
  %.1.lcssa.i = phi i32 [ 1, %90 ], [ %.1.lcssa.ph.i, %.critedge.loopexit.i ]
  %105 = icmp samesign ult i32 %.1.lcssa.i, 4
  %106 = icmp slt i32 %91, %2
  %107 = and i1 %106, %105
  br i1 %107, label %90, label %108, !llvm.loop !37

108:                                              ; preds = %.critedge.i
  %109 = icmp sgt i32 %.04976.i, 1
  %110 = sub nsw i32 %91, %.05180.i
  %111 = icmp eq i32 %.04976.i, %110
  %or.cond57.i = select i1 %109, i1 %111, i1 false
  br i1 %or.cond57.i, label %112, label %136

112:                                              ; preds = %108
  %113 = trunc nuw i32 %.04976.i to i8
  %114 = or disjoint i8 %113, -128
  store i8 %114, ptr %11, align 1, !tbaa !17
  %115 = sext i32 %.05180.i to i64
  %116 = getelementptr inbounds i8, ptr %89, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  store i8 %117, ptr %33, align 1, !tbaa !17
  %118 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %._crit_edge.i

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %121, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 16, ptr %9, align 8, !tbaa !13
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc27.i.i unwind label %128

.noexc27.i.i:                                     ; preds = %120
  store ptr %122, ptr %10, align 8, !tbaa !15
  %123 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %123, ptr %121, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !18
  %125 = load ptr, ptr %10, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %127 unwind label %130

127:                                              ; preds = %.noexc27.i.i
  unreachable

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

130:                                              ; preds = %.noexc27.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !15
  %133 = icmp eq ptr %132, %121
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i: ; preds = %130
  %134 = load i64, ptr %124, align 8, !tbaa !18
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, %128
  %.pn16.i.i = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %common.resume

136:                                              ; preds = %108
  %137 = icmp slt i32 %.05180.i, %91
  br i1 %137, label %.lr.ph78.i, label %._crit_edge.i

138:                                              ; preds = %161
  %139 = add nsw i32 %spec.store.select.i, %.277.i
  %140 = icmp slt i32 %139, %91
  br i1 %140, label %.lr.ph78.i, label %._crit_edge.i, !llvm.loop !38

.lr.ph78.i:                                       ; preds = %136, %138
  %.277.i = phi i32 [ %139, %138 ], [ %.05180.i, %136 ]
  %141 = sub nsw i32 %91, %.277.i
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %141, i32 128)
  %142 = trunc i32 %spec.store.select.i to i8
  store i8 %142, ptr %11, align 1, !tbaa !17
  %143 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %.lr.ph78.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %146, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 16, ptr %7, align 8, !tbaa !13
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc27.i60.i unwind label %153

.noexc27.i60.i:                                   ; preds = %145
  store ptr %147, ptr %8, align 8, !tbaa !15
  %148 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %148, ptr %146, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !18
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %152 unwind label %155

152:                                              ; preds = %.noexc27.i60.i
  unreachable

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i

155:                                              ; preds = %.noexc27.i60.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !15
  %158 = icmp eq ptr %157, %146
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i62.i: ; preds = %155
  %159 = load i64, ptr %149, align 8, !tbaa !18
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i62.i, %153
  %.pn16.i59.i = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i62.i ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i61.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %common.resume

161:                                              ; preds = %.lr.ph78.i
  %162 = sext i32 %.277.i to i64
  %163 = getelementptr inbounds i8, ptr %89, i64 %162
  %164 = sext i32 %spec.store.select.i to i64
  %165 = tail call i64 @fwrite(ptr noundef nonnull %163, i64 noundef %164, i64 noundef 1, ptr noundef %0)
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %138

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %168, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 16, ptr %5, align 8, !tbaa !13
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27.i66.i unwind label %175

.noexc27.i66.i:                                   ; preds = %167
  store ptr %169, ptr %6, align 8, !tbaa !15
  %170 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %170, ptr %168, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !18
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 91) #19
          to label %174 unwind label %177

174:                                              ; preds = %.noexc27.i66.i
  unreachable

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i

177:                                              ; preds = %.noexc27.i66.i
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = icmp eq ptr %179, %168
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i68.i: ; preds = %177
  %181 = load i64, ptr %171, align 8, !tbaa !18
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i68.i, %175
  %.pn16.i65.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i68.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %common.resume

._crit_edge.i:                                    ; preds = %138, %136, %112
  %.2.lcssa.i = phi i32 [ %.05180.i, %136 ], [ %91, %112 ], [ %139, %138 ]
  %183 = icmp samesign ugt i32 %.1.lcssa.i, 3
  br i1 %183, label %184, label %195

184:                                              ; preds = %._crit_edge.i
  %185 = trunc i32 %.1.lcssa.i to i8
  %186 = xor i8 %185, -128
  store i8 %186, ptr %11, align 1, !tbaa !17
  %187 = sext i32 %91 to i64
  %188 = getelementptr inbounds i8, ptr %89, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !17
  store i8 %189, ptr %33, align 1, !tbaa !17
  %190 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 1, ptr noundef null)
  unreachable

193:                                              ; preds = %184
  %194 = add nsw i32 %.2.lcssa.i, %.1.lcssa.i
  br label %195

195:                                              ; preds = %193, %._crit_edge.i
  %.3.i = phi i32 [ %194, %193 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %196 = icmp slt i32 %.3.i, %2
  br i1 %196, label %.preheader.i, label %_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit, !llvm.loop !39

_ZL19RGBE_WriteBytes_RLEP8_IO_FILEPhi.exit:       ; preds = %195
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #18
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %.loopexit, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %.preheader53
  tail call void @free(ptr noundef %22) #18
  br label %197

197:                                              ; preds = %._crit_edge, %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z19RGBE_ReadPixels_RLEP8_IO_FILEPfii(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
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
  br label %149

25:                                               ; preds = %.lr.ph168, %._crit_edge
  %.082167 = phi ptr [ null, %.lr.ph168 ], [ %.183228, %._crit_edge ]
  %.084166 = phi i32 [ %3, %.lr.ph168 ], [ %147, %._crit_edge ]
  %.085165 = phi ptr [ %1, %.lr.ph168 ], [ %146, %._crit_edge ]
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
  br label %149

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
  %.183228 = phi ptr [ %66, %65 ], [ %.082167, %63 ]
  br label %.preheader107

68:                                               ; preds = %65
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 3, ptr noundef nonnull @.str.15)
  unreachable

.loopexit105:                                     ; preds = %.loopexit, %.preheader107
  %.181.lcssa = phi ptr [ %.080159, %.preheader107 ], [ %.3, %.loopexit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph163.preheader, label %.preheader107, !llvm.loop !41

.lr.ph163.preheader:                              ; preds = %.loopexit105
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.183228, i64 %19
  %invariant.gep266 = getelementptr inbounds nuw i8, ptr %.183228, i64 %20
  %invariant.gep268 = getelementptr inbounds nuw i8, ptr %.183228, i64 %21
  br label %.lr.ph163

.preheader107:                                    ; preds = %.preheader107.preheader, %.loopexit105
  %indvars.iv = phi i64 [ 0, %.preheader107.preheader ], [ %indvars.iv.next, %.loopexit105 ]
  %.080159 = phi ptr [ %.183228, %.preheader107.preheader ], [ %.181.lcssa, %.loopexit105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = mul nuw nsw i64 %indvars.iv.next, %19
  %70 = getelementptr inbounds nuw i8, ptr %.183228, i64 %69
  %71 = icmp ult ptr %.080159, %70
  br i1 %71, label %.lr.ph157, label %.loopexit105

.lr.ph157:                                        ; preds = %.preheader107
  %72 = ptrtoint ptr %70 to i64
  br label %73

73:                                               ; preds = %.lr.ph157, %.loopexit
  %.181156 = phi ptr [ %.080159, %.lr.ph157 ], [ %.3, %.loopexit ]
  %74 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %.183228) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
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
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %85 = load i64, ptr %78, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %common.resume

87:                                               ; preds = %73
  %88 = load i8, ptr %8, align 1, !tbaa !17
  %89 = zext i8 %88 to i32
  %90 = icmp ugt i8 %88, -128
  %91 = ptrtoint ptr %.181156 to i64
  %92 = sub i64 %72, %91
  br i1 %90, label %93, label %101

93:                                               ; preds = %87
  %94 = add nsw i32 %89, -128
  %95 = zext nneg i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %.pre = load i8, ptr %16, align 1, !tbaa !17
  br label %.lr.ph

97:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %.183228) #18
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.16)
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0155 = phi i32 [ %98, %.lr.ph ], [ %94, %.lr.ph.preheader ]
  %.2154 = phi ptr [ %99, %.lr.ph ], [ %.181156, %.lr.ph.preheader ]
  %98 = add nsw i32 %.0155, -1
  %99 = getelementptr inbounds nuw i8, ptr %.2154, i64 1
  store i8 %.pre, ptr %.2154, align 1, !tbaa !17
  %100 = icmp sgt i32 %.0155, 1
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !42

101:                                              ; preds = %87
  %102 = icmp eq i8 %88, 0
  %103 = zext i8 %88 to i64
  %104 = icmp slt i64 %92, %103
  %or.cond98 = or i1 %102, %104
  br i1 %or.cond98, label %105, label %106

105:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %.183228) #18
  tail call fastcc void @_ZL10rgbe_erroriPKc(i32 noundef 2, ptr noundef nonnull @.str.16)
  unreachable

106:                                              ; preds = %101
  %107 = load i8, ptr %16, align 1, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %.181156, i64 1
  store i8 %107, ptr %.181156, align 1, !tbaa !17
  %.not93 = icmp eq i8 %88, 1
  br i1 %.not93, label %.loopexit, label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %89, -1
  %111 = zext nneg i32 %110 to i64
  %112 = tail call i64 @fread(ptr noundef nonnull %108, i64 noundef %111, i64 noundef 1, ptr noundef %0)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %.183228) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %115, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %115, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %117, align 1, !tbaa !17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL10rgbe_erroriPKc, ptr noundef nonnull @.str.18, i32 noundef 88) #19
          to label %118 unwind label %119

118:                                              ; preds = %114
  unreachable

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %115
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %119
  %123 = load i64, ptr %116, align 8, !tbaa !18
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %common.resume

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %106, %125
  %.3 = phi ptr [ %126, %125 ], [ %108, %106 ], [ %99, %.lr.ph ]
  %127 = icmp ult ptr %.3, %70
  br i1 %127, label %73, label %.loopexit105, !llvm.loop !43

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %_ZL10rgbe2floatPfS_S_Ph.exit104
  %indvars.iv218 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next219, %_ZL10rgbe2floatPfS_S_Ph.exit104 ]
  %.186161 = phi ptr [ %.085165, %.lr.ph163.preheader ], [ %146, %_ZL10rgbe2floatPfS_S_Ph.exit104 ]
  %128 = getelementptr inbounds nuw i8, ptr %.183228, i64 %indvars.iv218
  %129 = load i8, ptr %128, align 1, !tbaa !17
  store i8 %129, ptr %7, align 1, !tbaa !17
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv218
  %130 = load i8, ptr %gep, align 1, !tbaa !17
  store i8 %130, ptr %11, align 1, !tbaa !17
  %gep267 = getelementptr inbounds nuw i8, ptr %invariant.gep266, i64 %indvars.iv218
  %131 = load i8, ptr %gep267, align 1, !tbaa !17
  store i8 %131, ptr %12, align 1, !tbaa !17
  %gep269 = getelementptr inbounds nuw i8, ptr %invariant.gep268, i64 %indvars.iv218
  %132 = load i8, ptr %gep269, align 1, !tbaa !17
  store i8 %132, ptr %13, align 1, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %.186161, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.186161, i64 4
  %.not.i103 = icmp eq i8 %132, 0
  br i1 %.not.i103, label %_ZL10rgbe2floatPfS_S_Ph.exit104, label %135

135:                                              ; preds = %.lr.ph163
  %136 = zext i8 %132 to i32
  %137 = add nsw i32 %136, -136
  %138 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %137) #18, !tbaa !32
  %139 = fptrunc double %138 to float
  %140 = uitofp i8 %129 to float
  %141 = fmul float %140, %139
  %142 = uitofp i8 %130 to float
  %143 = fmul float %142, %139
  %144 = uitofp i8 %131 to float
  %145 = fmul float %144, %139
  br label %_ZL10rgbe2floatPfS_S_Ph.exit104

_ZL10rgbe2floatPfS_S_Ph.exit104:                  ; preds = %.lr.ph163, %135
  %.sink226 = phi float [ %145, %135 ], [ 0.000000e+00, %.lr.ph163 ]
  %.sink225 = phi float [ %143, %135 ], [ 0.000000e+00, %.lr.ph163 ]
  %.sink224 = phi float [ %141, %135 ], [ 0.000000e+00, %.lr.ph163 ]
  store float %.sink226, ptr %.186161, align 4, !tbaa !30
  store float %.sink225, ptr %134, align 4, !tbaa !30
  store float %.sink224, ptr %133, align 4, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %.186161, i64 12
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %19
  br i1 %exitcond221.not, label %._crit_edge, label %.lr.ph163, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL10rgbe2floatPfS_S_Ph.exit104
  %147 = add nsw i32 %.084166, -1
  %148 = icmp sgt i32 %.084166, 1
  br i1 %148, label %25, label %._crit_edge169, !llvm.loop !45

._crit_edge169:                                   ; preds = %._crit_edge, %.preheader108
  %.082.lcssa = phi ptr [ null, %.preheader108 ], [ %.183228, %._crit_edge ]
  tail call void @free(ptr noundef %.082.lcssa) #18
  br label %149

149:                                              ; preds = %._crit_edge169, %_ZL10rgbe2floatPfS_S_Ph.exit, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
