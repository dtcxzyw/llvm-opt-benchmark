; ModuleID = 'bench/proj/original/spilhaus.ll'
source_filename = "bench/proj/original/spilhaus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZL12des_spilhaus = internal constant [18 x i8] c"Spilhaus\0A\09Sph&Ell\00", align 16
@pj_s_spilhaus = hidden local_unnamed_addr constant ptr @_ZL12des_spilhaus, align 8
@.str = private unnamed_addr constant [9 x i8] c"spilhaus\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"azi\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"rot\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_spilhaus(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z37pj_projection_specific_setup_spilhausP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_spilhaus, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_spilhausP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %126

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19spilhaus_destructorP8PJconstsi, ptr %11, align 8, !tbaa !42
  %12 = tail call ptr @pj_adams_ws2(ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !43
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL19spilhaus_destructorP8PJconstsi.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = tail call ptr @proj_destroy(ptr noundef %20)
  br label %_ZL19spilhaus_destructorP8PJconstsi.exit

_ZL19spilhaus_destructorP8PJconstsi.exit:         ; preds = %15, %18
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %126

23:                                               ; preds = %9
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %24, ptr %12, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store double 0.000000e+00, ptr %25, align 8, !tbaa !46
  %26 = tail call ptr @pj_adams_ws2(ptr noundef nonnull %12)
  store ptr %26, ptr %13, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZL19spilhaus_destructorP8PJconstsi.exit45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = tail call ptr @proj_destroy(ptr noundef %33)
  br label %_ZL19spilhaus_destructorP8PJconstsi.exit45

_ZL19spilhaus_destructorP8PJconstsi.exit45:       ; preds = %28, %31
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %126

36:                                               ; preds = %23
  %37 = load ptr, ptr %0, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %37, ptr noundef %39, ptr noundef nonnull @.str.1)
  %41 = and i64 %40, 4294967295
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FF2B2256F8E753F, ptr %43, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %0, align 8, !tbaa !45
  %46 = load ptr, ptr %38, align 8, !tbaa !47
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.2)
  %48 = and i64 %47, 4294967295
  %.not37 = icmp eq i64 %48, 0
  br i1 %.not37, label %49, label %._crit_edge.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFEBAE7D6FD6E568, ptr %50, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %49, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %53, align 1, !tbaa !52
  %54 = invoke fastcc noundef double @"_ZZ37pj_projection_specific_setup_spilhausP8PJconstsENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd"(ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef 0x404416D066097448)
          to label %55 unwind label %113

55:                                               ; preds = %._crit_edge.i.i
  %56 = load ptr, ptr %3, align 8, !tbaa !53
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %58 = load i64, ptr %51, align 8, !tbaa !52
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %60, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %62, align 1, !tbaa !52
  %63 = invoke fastcc noundef double @"_ZZ37pj_projection_specific_setup_spilhausP8PJconstsENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd"(ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 4.500000e+01)
          to label %64 unwind label %119

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !53
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %64
  %67 = load i64, ptr %60, align 8, !tbaa !52
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = call double @cos(double noundef %63) #13, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %69, ptr %70, align 8, !tbaa !55
  %71 = call double @sin(double noundef %63) #13, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %71, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %74 = load double, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load double, ptr %75, align 8, !tbaa !46
  %77 = call noundef double @_Z16pj_conformal_latdd(double noundef %74, double noundef %76)
  %78 = call double @cos(double noundef %77) #13, !tbaa !54
  %79 = fneg double %78
  %80 = call double @cos(double noundef %54) #13, !tbaa !54
  %81 = fmul double %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %81, ptr %82, align 8, !tbaa !57
  %83 = fneg double %81
  %84 = call double @llvm.fmuladd.f64(double %83, double %81, double 1.000000e+00)
  %85 = call double @sqrt(double noundef %84) #13, !tbaa !54
  store double %85, ptr %5, align 8, !tbaa !58
  %86 = call double @tan(double noundef %54) #13, !tbaa !54
  %87 = call double @sin(double noundef %77) #13, !tbaa !54
  %88 = fneg double %87
  %89 = call double @atan2(double noundef %86, double noundef %88) #13, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %89, ptr %90, align 8, !tbaa !59
  %91 = call double @sin(double noundef %54) #13, !tbaa !54
  %92 = fneg double %91
  %93 = call double @tan(double noundef %77) #13, !tbaa !54
  %94 = fneg double %93
  %95 = call double @atan2(double noundef %92, double noundef %94) #13, !tbaa !54
  %96 = fadd double %95, 0x400921FB54442D18
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %96, ptr %97, align 8, !tbaa !60
  %98 = load double, ptr %73, align 8, !tbaa !49
  %99 = call double @cos(double noundef %98) #13, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load double, ptr %100, align 8, !tbaa !61
  %102 = call double @sin(double noundef %98) #13, !tbaa !54
  %103 = fneg double %102
  %104 = fmul double %101, %103
  %105 = call double @llvm.fmuladd.f64(double %104, double %102, double 1.000000e+00)
  %106 = call double @sqrt(double noundef %105) #13, !tbaa !54
  %107 = fdiv double %99, %106
  %108 = call double @cos(double noundef %77) #13, !tbaa !54
  %109 = fdiv double %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %109, ptr %110, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16spilhaus_forward5PJ_LPP8PJconsts, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16spilhaus_inverse5PJ_XYP8PJconsts, ptr %112, align 8, !tbaa !64
  br label %126

113:                                              ; preds = %._crit_edge.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %3, align 8, !tbaa !53
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %113
  %117 = load i64, ptr %51, align 8, !tbaa !52
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %4, align 8, !tbaa !53
  %122 = icmp eq ptr %121, %60
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %119
  %123 = load i64, ptr %60, align 8, !tbaa !52
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn39.pn = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn39.pn

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZL19spilhaus_destructorP8PJconstsi.exit45, %_ZL19spilhaus_destructorP8PJconstsi.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %22, %_ZL19spilhaus_destructorP8PJconstsi.exit ], [ %35, %_ZL19spilhaus_destructorP8PJconstsi.exit45 ], [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19spilhaus_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call ptr @proj_destroy(ptr noundef %10)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %.sink.split ]
  ret ptr %.0
}

declare ptr @pj_adams_ws2(ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef double @"_ZZ37pj_projection_specific_setup_spilhausP8PJconstsENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef nofpclass(nan inf zero sub nnorm) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = invoke i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %6, ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %35

11:                                               ; preds = %2
  %12 = and i64 %10, 4294967295
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %.0.val, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = invoke i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %17, ptr noundef %19)
          to label %22 unwind label %39

.thread:                                          ; preds = %11
  %21 = fmul nnan double %1, 0x3F91DF46A2529D39
  br label %.critedge

22:                                               ; preds = %18
  %23 = bitcast i64 %20 to double
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !52
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = phi double [ %21, %.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.critedge
  %33 = load i64, ptr %31, align 8, !tbaa !52
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %29

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %36, %35 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !52
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

declare noundef double @_Z16pj_conformal_latdd(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16spilhaus_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8, !tbaa !46
  %8 = tail call noundef double @_Z16pj_conformal_latdd(double noundef %1, double noundef %7)
  %9 = tail call double @cos(double noundef %8) #13, !tbaa !54
  %10 = tail call double @sin(double noundef %8) #13, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !59
  %13 = fsub double %0, %12
  %14 = tail call double @cos(double noundef %13) #13, !tbaa !54
  %15 = tail call double @sin(double noundef %13) #13, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = load double, ptr %5, align 8, !tbaa !58
  %20 = fmul double %9, %19
  %21 = fneg double %14
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %18, double %10, double %22)
  %24 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = fmul double %9, %15
  %28 = load double, ptr %17, align 8, !tbaa !57
  %29 = fmul double %9, %28
  %30 = load double, ptr %5, align 8, !tbaa !58
  %31 = fmul double %10, %30
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %14, double %31)
  %33 = tail call double @atan2(double noundef %27, double noundef %32) #13, !tbaa !54
  %34 = fadd double %26, %33
  %35 = fcmp ogt double %34, 0x400921FB54442D18
  br i1 %35, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.sroa.05.0.lcssa = phi double [ %34, %3 ], [ %37, %.lr.ph ]
  %36 = fcmp olt double %.sroa.05.0.lcssa, 0xC00921FB54442D18
  br i1 %36, label %.lr.ph43, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.041 = phi double [ %37, %.lr.ph ], [ %34, %3 ]
  %37 = fadd double %.sroa.05.041, 0xC01921FB54442D18
  %38 = fcmp ogt double %37, 0x400921FB54442D18
  br i1 %38, label %.lr.ph, label %.preheader, !llvm.loop !65

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %.sroa.05.142 = phi double [ %39, %.lr.ph43 ], [ %.sroa.05.0.lcssa, %.preheader ]
  %39 = fadd double %.sroa.05.142, 0x401921FB54442D18
  %40 = fcmp olt double %39, 0xC00921FB54442D18
  br i1 %40, label %.lr.ph43, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader
  %.sroa.05.1.lcssa = phi double [ %.sroa.05.0.lcssa, %.preheader ], [ %39, %.lr.ph43 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = tail call { double, double } %44(double %.sroa.05.1.lcssa, double %24, ptr noundef %42)
  %46 = extractvalue { double, double } %45, 0
  %47 = extractvalue { double, double } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %51 = load double, ptr %50, align 8, !tbaa !68
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = load double, ptr %55, align 8, !tbaa !56
  %57 = fmul double %47, %56
  %58 = tail call double @llvm.fmuladd.f64(double %46, double %54, double %57)
  %59 = fneg double %58
  %60 = fmul double %52, %59
  %61 = fneg double %56
  %62 = fmul double %47, %54
  %63 = tail call double @llvm.fmuladd.f64(double %46, double %61, double %62)
  %64 = fneg double %63
  %65 = fmul double %52, %64
  %.fca.0.insert = insertvalue { double, double } poison, double %60, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %65, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16spilhaus_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %9 = load double, ptr %8, align 8, !tbaa !68
  %10 = fmul double %7, %9
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = fneg double %15
  %17 = fmul double %1, %16
  %18 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %17)
  %19 = fneg double %18
  %20 = fmul double %11, %19
  %21 = fmul double %1, %13
  %22 = tail call double @llvm.fmuladd.f64(double %0, double %15, double %21)
  %23 = fneg double %22
  %24 = fmul double %11, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = tail call { double, double } %28(double %20, double %24, ptr noundef %26)
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  %32 = tail call double @cos(double noundef %31) #13, !tbaa !54
  %33 = tail call double @sin(double noundef %31) #13, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !60
  %36 = fsub double %30, %35
  %37 = tail call double @cos(double noundef %36) #13, !tbaa !54
  %38 = tail call double @sin(double noundef %36) #13, !tbaa !54
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = load double, ptr %5, align 8, !tbaa !58
  %43 = fmul double %32, %42
  %44 = fmul double %37, %43
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %33, double %44)
  %46 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %39, double noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !59
  %49 = fmul double %32, %38
  %50 = load double, ptr %40, align 8, !tbaa !57
  %51 = fmul double %32, %50
  %52 = load double, ptr %5, align 8, !tbaa !58
  %53 = fneg double %33
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %37, double %54)
  %56 = tail call noundef double @_Z6aatan2dd(double noundef %49, double noundef %55)
  %57 = fadd double %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %59 = load double, ptr %58, align 8, !tbaa !46
  %60 = tail call noundef double @_Z24pj_conformal_lat_inverseddd(double noundef %46, double noundef %59, double noundef 1.000000e-10)
  %.fca.0.insert = insertvalue { double, double } poison, double %57, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %60, 1
  ret { double, double } %.fca.1.insert
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !51
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = load i64, ptr %6, align 8, !tbaa !51
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !52
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z24pj_conformal_lat_inverseddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!11, !11, i64 0}
!41 = !{!4, !6, i64 88}
!42 = !{!4, !6, i64 152}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSN12_GLOBAL__N_116pj_spilhaus_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56}
!45 = !{!4, !5, i64 0}
!46 = !{!4, !14, i64 208}
!47 = !{!4, !10, i64 24}
!48 = !{!4, !14, i64 440}
!49 = !{!4, !14, i64 448}
!50 = !{!23, !9, i64 0}
!51 = !{!22, !24, i64 8}
!52 = !{!7, !7, i64 0}
!53 = !{!22, !9, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!44, !14, i64 40}
!56 = !{!44, !14, i64 48}
!57 = !{!44, !14, i64 8}
!58 = !{!44, !14, i64 0}
!59 = !{!44, !14, i64 24}
!60 = !{!44, !14, i64 16}
!61 = !{!4, !14, i64 216}
!62 = !{!44, !14, i64 32}
!63 = !{!4, !6, i64 104}
!64 = !{!4, !6, i64 112}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!4, !14, i64 488}
