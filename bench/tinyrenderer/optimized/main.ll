; ModuleID = 'bench/tinyrenderer/original/main.cpp.ll'
source_filename = "bench/tinyrenderer/original/main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.vec = type { double, double, double }
%struct.mat.25 = type { [4 x %struct.vec.24] }
%struct.vec.24 = type { [4 x double] }
%struct.TGAImage = type { i32, i32, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Model = type { %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.5", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %struct.TGAImage, %struct.TGAImage, %struct.TGAImage }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl" }
%"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl" }
%"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%struct.Shader = type { %struct.IShader, ptr, %struct.vec, %struct.mat, %struct.mat.23, %struct.mat.23 }
%struct.IShader = type { ptr }
%struct.mat = type { [2 x %struct.vec] }
%struct.mat.23 = type { [3 x %struct.vec] }
%struct.vec.26 = type { double, double }
%struct.TGAColor = type { [4 x i8], i8 }
%struct.mat.27 = type { [2 x %struct.vec.26] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6ShaderC2ERK5Model = comdat any

$_ZN6Shader6vertexEiiR3vecILi4EE = comdat any

$_ZN5ModelD2Ev = comdat any

$_ZN6Shader8fragmentE3vecILi3EER8TGAColor = comdat any

$_ZNK3matILi3ELi3EE16invert_transposeEv = comdat any

$_ZNK3matILi4ELi4EE8adjugateEv = comdat any

$_ZTV6Shader = comdat any

$_ZTS6Shader = comdat any

$_ZTS7IShader = comdat any

$_ZTI7IShader = comdat any

$_ZTI6Shader = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" obj/model.obj\00", align 1
@_ZL3eye = internal constant %struct.vec { double 1.000000e+00, double 1.000000e+00, double 3.000000e+00 }, align 8
@_ZL6center = internal constant %struct.vec zeroinitializer, align 8
@_ZL2up = internal unnamed_addr constant %struct.vec { double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"framebuffer.tga\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV6Shader = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6Shader, ptr @_ZN6Shader8fragmentE3vecILi3EER8TGAColor, ptr @_ZN6Shader6vertexEiiR3vecILi4EE] }, comdat, align 8
@ModelView = external global %struct.mat.25, align 8
@_ZL9light_dir = internal unnamed_addr constant %struct.vec { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Shader = linkonce_odr dso_local constant [8 x i8] c"6Shader\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7IShader = linkonce_odr dso_local constant [9 x i8] c"7IShader\00", comdat, align 1
@_ZTI7IShader = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7IShader }, comdat, align 8
@_ZTI6Shader = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Shader, ptr @_ZTI7IShader }, comdat, align 8
@Projection = external local_unnamed_addr global %struct.mat.25, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.TGAImage, align 8
  %4 = alloca %struct.vec, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %class.Model, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca %struct.Shader, align 8
  %10 = alloca [3 x %struct.vec.24], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = icmp slt i32 %0, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN8TGAImageD2Ev.exit

21:                                               ; preds = %2
  call void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 800, i32 noundef 800, i32 noundef 3)
  invoke void @_Z6lookat3vecILi3EES0_S0_(ptr noundef nonnull byval(%struct.vec) align 8 @_ZL3eye, ptr noundef nonnull byval(%struct.vec) align 8 @_ZL6center, ptr noundef nonnull byval(%struct.vec) align 8 @_ZL2up)
          to label %22 unwind label %66

22:                                               ; preds = %21
  invoke void @_Z8viewportiiii(i32 noundef 100, i32 noundef 100, i32 noundef 600, i32 noundef 600)
          to label %23 unwind label %66

23:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZL3eye, i64 24, i1 false)
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %_ZNK3vecILi3EEixEi.exit.i, %23
  %.04.i = phi i32 [ 3, %23 ], [ %24, %_ZNK3vecILi3EEixEi.exit.i ]
  %24 = add nsw i32 %.04.i, -1
  %switch.selectcmp = icmp eq i32 %.04.i, 2
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL6center, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL6center, i64 16)
  %switch.selectcmp45 = icmp eq i32 %.04.i, 1
  %switch.select46 = select i1 %switch.selectcmp45, ptr @_ZL6center, ptr %switch.select
  %25 = load double, ptr %switch.select46, align 8, !noalias !6
  %.not.i.i = icmp eq i32 %24, 0
  %26 = icmp eq i32 %24, 1
  %.v.i.i = select i1 %26, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %28 = load double, ptr %27, align 8, !alias.scope !6
  %29 = fsub double %28, %25
  store double %29, ptr %27, align 8, !alias.scope !6
  br i1 %.not.i.i, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %_ZNK3vecILi3EEixEi.exit.i, !llvm.loop !9

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %32

32:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.013.i.i.i = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %33, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %37, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %33 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i:            ; preds = %32
  %34 = load double, ptr %4, align 8
  %35 = call double @llvm.fmuladd.f64(double %34, double %34, double %.0612.i.i.i)
  br label %.loopexit53

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %32
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %32
  %.in.i.i.i = phi ptr [ %31, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %30, %32 ]
  %36 = load double, ptr %.in.i.i.i, align 8
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double %.0612.i.i.i)
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %.loopexit53, label %32, !llvm.loop !11

.loopexit53:                                      ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
  %38 = phi double [ %35, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i ], [ %37, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %39 = call noundef double @sqrt(double noundef %38) #19
  invoke void @_Z10projectiond(double noundef %39)
          to label %40 unwind label %66

40:                                               ; preds = %.loopexit53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(5120000) ptr @_Znwm(i64 noundef 5120000) #20
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %40
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 5120000
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %44, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.07.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.07.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.07.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %41, i64 %.07.i.i.i.i.i.i.i.i.i.idx
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.ptr, align 8
  %.07.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.i.i.i.add, 5120000
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %49

49:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %50 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %70

52:                                               ; preds = %49
  invoke void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull %7)
          to label %53 unwind label %72

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %45
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %46, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZN6ShaderC2ERK5Model(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 8 dereferenceable(264) %6)
          to label %.preheader49 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader49:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  %.026 = phi i32 [ %77, %76 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %58 = invoke noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.preheader49
  %60 = icmp slt i32 %.026, %58
  br i1 %60, label %.preheader.preheader, label %78

.preheader.preheader:                             ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %47, align 4
  store i32 2, ptr %48, align 4
  br label %61

61:                                               ; preds = %.preheader.preheader, %65
  %.021.idx55 = phi i64 [ 0, %.preheader.preheader ], [ %.021.add, %65 ]
  %.021.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.021.idx55
  %62 = load i32, ptr %.021.ptr, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.vec.24], ptr %10, i64 0, i64 %63
  invoke void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %9, i32 noundef %.026, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %61
  %.021.add = add nuw nsw i64 %.021.idx55, 4
  %.not = icmp eq i64 %.021.add, 12
  br i1 %.not, label %75, label %61

66:                                               ; preds = %.loopexit53, %22, %21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %74

74:                                               ; preds = %72, %70
  %.pn30 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %98

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %75, %.preheader49
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #19
  br label %98

75:                                               ; preds = %65
  invoke void @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %75
  %77 = add nuw nsw i32 %.026, 1
  br label %.preheader49, !llvm.loop !13

78:                                               ; preds = %59
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !14

._crit_edge:                                      ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %93

79:                                               ; preds = %._crit_edge
  %80 = invoke noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %88 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %88, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %89
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN8TGAImageD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZN8TGAImageD2Ev.exit

93:                                               ; preds = %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %98

98:                                               ; preds = %97, %.loopexit.split-lp, %74
  %.pn33 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %.pn30, %74 ], [ %.pn, %97 ]
  %99 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %99, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %100

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %100, %98, %68, %66
  %.pn33.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %.pn33, %98 ], [ %.pn33, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i42 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i42, label %_ZN8TGAImageD2Ev.exit43, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZN8TGAImageD2Ev.exit43

_ZN8TGAImageD2Ev.exit43:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %103
  resume { ptr, i32 } %.pn33.pn

_ZN8TGAImageD2Ev.exit:                            ; preds = %92, %_ZNSt6vectorIdSaIdEED2Ev.exit, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %92 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_Z6lookat3vecILi3EES0_S0_(ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z8viewportiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10projectiond(double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6ShaderC2ERK5Model(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.vec, align 8
  %4 = alloca %struct.vec.24, align 8
  %5 = alloca %struct.vec.24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Shader, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !alias.scope !15
  br label %8

8:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 3, %2 ], [ %indvars.iv.next.i, %11 ]
  %.06.i = phi i32 [ 4, %2 ], [ %14, %11 ]
  %9 = icmp ult i32 %.06.i, 4
  br i1 %9, label %_ZNK3vecILi3EEixEi.exit.i, label %11

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %8
  %switch.selectcmp = icmp eq i32 %.06.i, 2
  %switch.select = select i1 %switch.selectcmp, ptr getelementptr inbounds nuw (i8, ptr @_ZL9light_dir, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL9light_dir, i64 16)
  %switch.selectcmp8 = icmp eq i32 %.06.i, 1
  %switch.select9 = select i1 %switch.selectcmp8, ptr @_ZL9light_dir, ptr %switch.select
  %10 = load double, ptr %switch.select9, align 8, !noalias !15
  br label %11

11:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %8
  %12 = phi double [ %10, %_ZNK3vecILi3EEixEi.exit.i ], [ 0.000000e+00, %8 ]
  %13 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv.i
  store double %12, ptr %13, align 8, !alias.scope !15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not.i, label %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit, label %8, !llvm.loop !18

_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit:   ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !19
  br label %15

15:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit
  %indvars.iv.i2 = phi i64 [ 4, %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit ], [ %indvars.iv.next.i3, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, -1
  %16 = getelementptr inbounds [4 x %struct.vec.24], ptr @ModelView, i64 0, i64 %indvars.iv.next.i3
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i = phi i64 [ 4, %15 ], [ %indvars.iv.next.i.i, %17 ]
  %.067.i.i = phi double [ 0.000000e+00, %15 ], [ %22, %17 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %18 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %indvars.iv.next.i.i
  %19 = load double, ptr %18, align 8, !noalias !19
  %20 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv.next.i.i
  %21 = load double, ptr %20, align 8, !noalias !19
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %.067.i.i)
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, label %17, !llvm.loop !22

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i:                ; preds = %17
  %23 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %indvars.iv.next.i3
  store double %22, ptr %23, align 8, !alias.scope !19
  %.not.i4 = icmp eq i64 %indvars.iv.next.i3, 0
  br i1 %.not.i4, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %15, !llvm.loop !23

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !24
  br label %24

24:                                               ; preds = %24, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i5 = phi i64 [ 3, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i6, %24 ]
  %indvars.iv.next.i6 = add nsw i64 %indvars.iv.i5, -1
  %25 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %indvars.iv.next.i6
  %26 = load double, ptr %25, align 8, !noalias !24
  %.not.i.i7 = icmp eq i64 %indvars.iv.next.i6, 0
  %27 = icmp eq i64 %indvars.iv.next.i6, 1
  %.v.i.i = select i1 %27, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i7, i64 0, i64 %.v.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  store double %26, ptr %28, align 8, !alias.scope !24
  br i1 %.not.i.i7, label %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit, label %24, !llvm.loop !27

_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit:     ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %31

31:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit
  %.013.i.i.i.i = phi i32 [ 3, %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit ], [ %32, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %.0612.i.i.i.i = phi double [ 0.000000e+00, %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit ], [ %36, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %32 = add nsw i32 %.013.i.i.i.i, -1
  switch i32 %.013.i.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i:          ; preds = %31
  %33 = load double, ptr %3, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %.0612.i.i.i.i)
  br label %_ZNK3vecILi3EE4normEv.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %31
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i.i:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %31
  %.in.i.i.i.i = phi ptr [ %30, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ], [ %29, %31 ]
  %35 = load double, ptr %.in.i.i.i.i, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.0612.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNK3vecILi3EE4normEv.exit.i, label %31, !llvm.loop !11

_ZNK3vecILi3EE4normEv.exit.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
  %37 = phi double [ %34, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i ], [ %36, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %38 = tail call noundef double @sqrt(double noundef %37) #19, !noalias !28
  br label %39

39:                                               ; preds = %39, %_ZNK3vecILi3EE4normEv.exit.i
  %.03.i.i = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i ], [ %40, %39 ]
  %40 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %40, 0
  %41 = icmp eq i32 %40, 1
  %.v.i.i.i = select i1 %41, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %43 = load double, ptr %42, align 8, !alias.scope !31
  %44 = fdiv double %43, %38
  store double %44, ptr %42, align 8, !alias.scope !31
  br i1 %.not.i.i.i, label %_ZN3vecILi3EE10normalizedEv.exit, label %39, !llvm.loop !34

_ZN3vecILi3EE10normalizedEv.exit:                 ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

declare noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %struct.vec.24, align 8
  %6 = alloca %struct.mat.25, align 8
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec.24, align 8
  %9 = alloca %struct.mat.25, align 8
  %10 = alloca %struct.vec.24, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.vec.24, align 8
  %13 = alloca %struct.vec.24, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %struct.vec.24, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264) %19, i32 noundef %1, i32 noundef %2)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %.not.i5.i = icmp eq i32 %2, 0
  %23 = icmp eq i32 %2, 1
  %.v.i.i = select i1 %23, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i5.i, i64 0, i64 %.v.i.i
  %invariant.gep.i = getelementptr i8, ptr %17, i64 %.idx.i.i
  br label %24

24:                                               ; preds = %24, %4
  %indvars.iv.i = phi i64 [ 2, %4 ], [ %indvars.iv.next.i, %24 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, 0
  %.sroa.speculated = select i1 %.not.i.i, double %21, double %22
  %gep.i = getelementptr [2 x %struct.vec], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.next.i
  store double %.sroa.speculated, ptr %gep.i, align 8
  br i1 %.not.i.i, label %_ZN3matILi2ELi3EE7set_colEiRK3vecILi2EE.exit, label %24, !llvm.loop !35

_ZN3matILi2ELi3EE7set_colEiRK3vecILi2EE.exit:     ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @_ZNK3matILi4ELi4EE8adjugateEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.25) align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) @ModelView), !noalias !36
  br label %25

25:                                               ; preds = %25, %_ZN3matILi2ELi3EE7set_colEiRK3vecILi2EE.exit
  %indvars.iv.i.i = phi i64 [ 4, %_ZN3matILi2ELi3EE7set_colEiRK3vecILi2EE.exit ], [ %indvars.iv.next.i.i, %25 ]
  %.067.i.i = phi double [ 0.000000e+00, %_ZN3matILi2ELi3EE7set_colEiRK3vecILi2EE.exit ], [ %30, %25 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %26 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv.next.i.i
  %27 = load double, ptr %26, align 8, !noalias !36
  %28 = getelementptr inbounds [4 x double], ptr @ModelView, i64 0, i64 %indvars.iv.next.i.i
  %29 = load double, ptr %28, align 8, !noalias !36
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double %.067.i.i)
  %.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i13, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, label %25, !llvm.loop !22

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i:                ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !alias.scope !42
  br label %31

31:                                               ; preds = %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i
  %indvars.iv.i1.i = phi i64 [ 4, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i ], [ %indvars.iv.next.i2.i, %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i.i ]
  %indvars.iv.next.i2.i = add nsw i64 %indvars.iv.i1.i, -1
  %32 = getelementptr inbounds [4 x %struct.vec.24], ptr %6, i64 0, i64 %indvars.iv.next.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !42
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i.i.i = phi i64 [ 4, %31 ], [ %indvars.iv.next.i.i.i, %33 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %34 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv.next.i.i.i
  %35 = load double, ptr %34, align 8, !alias.scope !43, !noalias !42
  %36 = fdiv double %35, %30
  store double %36, ptr %34, align 8, !alias.scope !43, !noalias !42
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i.i, label %33, !llvm.loop !46

_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i.i:            ; preds = %33
  %37 = getelementptr inbounds [4 x %struct.vec.24], ptr %9, i64 0, i64 %indvars.iv.next.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.not.i3.i = icmp eq i64 %indvars.iv.next.i2.i, 0
  br i1 %.not.i3.i, label %_ZNK3matILi4ELi4EE16invert_transposeEv.exit, label %31, !llvm.loop !47

_ZNK3matILi4ELi4EE16invert_transposeEv.exit:      ; preds = %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %38 = load ptr, ptr %18, align 8
  call void @_ZNK5Model6normalEii(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %11, ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %1, i32 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !48
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %41

41:                                               ; preds = %47, %_ZNK3matILi4ELi4EE16invert_transposeEv.exit
  %indvars.iv.i14 = phi i64 [ 3, %_ZNK3matILi4ELi4EE16invert_transposeEv.exit ], [ %indvars.iv.next.i15, %47 ]
  %.06.i = phi i32 [ 4, %_ZNK3matILi4ELi4EE16invert_transposeEv.exit ], [ %50, %47 ]
  %42 = icmp ult i32 %.06.i, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  switch i32 %.06.i, label %45 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i
    i32 2, label %44
  ]

44:                                               ; preds = %43
  br label %_ZNK3vecILi3EEixEi.exit.i

45:                                               ; preds = %43
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %45, %44, %43
  %.in.i.i16 = phi ptr [ %39, %44 ], [ %40, %45 ], [ %11, %43 ]
  %46 = load double, ptr %.in.i.i16, align 8, !noalias !48
  br label %47

47:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %41
  %48 = phi double [ %46, %_ZNK3vecILi3EEixEi.exit.i ], [ 0.000000e+00, %41 ]
  %49 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv.i14
  store double %48, ptr %49, align 8, !alias.scope !48
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, -1
  %.not.i = icmp eq i64 %indvars.iv.i14, 0
  %50 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  br i1 %.not.i, label %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit, label %41, !llvm.loop !18

_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit:   ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !alias.scope !51
  br label %51

51:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23, %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit
  %indvars.iv.i17 = phi i64 [ 4, %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit ], [ %indvars.iv.next.i18, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23 ]
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, -1
  %52 = getelementptr inbounds [4 x %struct.vec.24], ptr %9, i64 0, i64 %indvars.iv.next.i18
  br label %53

53:                                               ; preds = %53, %51
  %indvars.iv.i.i19 = phi i64 [ 4, %51 ], [ %indvars.iv.next.i.i21, %53 ]
  %.067.i.i20 = phi double [ 0.000000e+00, %51 ], [ %58, %53 ]
  %indvars.iv.next.i.i21 = add nsw i64 %indvars.iv.i.i19, -1
  %54 = getelementptr inbounds [4 x double], ptr %52, i64 0, i64 %indvars.iv.next.i.i21
  %55 = load double, ptr %54, align 8, !noalias !51
  %56 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv.next.i.i21
  %57 = load double, ptr %56, align 8, !noalias !51
  %58 = call double @llvm.fmuladd.f64(double %55, double %57, double %.067.i.i20)
  %.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 0
  br i1 %.not.i.i22, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23, label %53, !llvm.loop !22

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23:              ; preds = %53
  %59 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv.next.i18
  store double %58, ptr %59, align 8, !alias.scope !51
  %.not.i24 = icmp eq i64 %indvars.iv.next.i18, 0
  br i1 %.not.i24, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %51, !llvm.loop !23

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !54
  br label %60

60:                                               ; preds = %60, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i25 = phi i64 [ 3, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i26, %60 ]
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i25, -1
  %61 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv.next.i26
  %62 = load double, ptr %61, align 8, !noalias !54
  %.not.i.i27 = icmp eq i64 %indvars.iv.next.i26, 0
  %63 = icmp eq i64 %indvars.iv.next.i26, 1
  %.v.i.i28 = select i1 %63, i64 8, i64 16
  %.idx.i.i29 = select i1 %.not.i.i27, i64 0, i64 %.v.i.i28
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i29
  store double %62, ptr %64, align 8, !alias.scope !54
  br i1 %.not.i.i27, label %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit, label %60, !llvm.loop !27

_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit:     ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %invariant.gep.i33 = getelementptr i8, ptr %65, i64 %.idx.i.i
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %68

68:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i36, %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit
  %indvars.iv.i34 = phi i64 [ 3, %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i35, %_ZNK3vecILi3EEixEi.exit.i36 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %69 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  switch i32 %69, label %71 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i36
    i32 2, label %70
  ]

70:                                               ; preds = %68
  br label %_ZNK3vecILi3EEixEi.exit.i36

71:                                               ; preds = %68
  br label %_ZNK3vecILi3EEixEi.exit.i36

_ZNK3vecILi3EEixEi.exit.i36:                      ; preds = %71, %70, %68
  %.in.i.i37 = phi ptr [ %66, %70 ], [ %67, %71 ], [ %7, %68 ]
  %72 = load double, ptr %.in.i.i37, align 8
  %gep.i38 = getelementptr [3 x %struct.vec], ptr %invariant.gep.i33, i64 0, i64 %indvars.iv.next.i35
  store double %72, ptr %gep.i38, align 8
  %.not.i39 = icmp eq i64 %indvars.iv.next.i35, 0
  br i1 %.not.i39, label %_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit, label %68, !llvm.loop !57

_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit:     ; preds = %_ZNK3vecILi3EEixEi.exit.i36
  %73 = load ptr, ptr %18, align 8
  call void @_ZNK5Model4vertEii(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %14, ptr noundef nonnull align 8 dereferenceable(264) %73, i32 noundef %1, i32 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !alias.scope !58
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %76

76:                                               ; preds = %82, %_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit
  %indvars.iv.i40 = phi i64 [ 3, %_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit ], [ %indvars.iv.next.i42, %82 ]
  %.06.i41 = phi i32 [ 4, %_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit ], [ %85, %82 ]
  %77 = icmp ult i32 %.06.i41, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  switch i32 %.06.i41, label %80 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i44
    i32 2, label %79
  ]

79:                                               ; preds = %78
  br label %_ZNK3vecILi3EEixEi.exit.i44

80:                                               ; preds = %78
  br label %_ZNK3vecILi3EEixEi.exit.i44

_ZNK3vecILi3EEixEi.exit.i44:                      ; preds = %80, %79, %78
  %.in.i.i45 = phi ptr [ %74, %79 ], [ %75, %80 ], [ %14, %78 ]
  %81 = load double, ptr %.in.i.i45, align 8, !noalias !58
  br label %82

82:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i44, %76
  %83 = phi double [ %81, %_ZNK3vecILi3EEixEi.exit.i44 ], [ 1.000000e+00, %76 ]
  %84 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %indvars.iv.i40
  store double %83, ptr %84, align 8, !alias.scope !58
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i40, -1
  %.not.i43 = icmp eq i64 %indvars.iv.i40, 0
  %85 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  br i1 %.not.i43, label %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit46, label %76, !llvm.loop !18

_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit46: ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !alias.scope !61
  br label %86

86:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i53, %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit46
  %indvars.iv.i47 = phi i64 [ 4, %_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd.exit46 ], [ %indvars.iv.next.i48, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i53 ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, -1
  %87 = getelementptr inbounds [4 x %struct.vec.24], ptr @ModelView, i64 0, i64 %indvars.iv.next.i48
  br label %88

88:                                               ; preds = %88, %86
  %indvars.iv.i.i49 = phi i64 [ 4, %86 ], [ %indvars.iv.next.i.i51, %88 ]
  %.067.i.i50 = phi double [ 0.000000e+00, %86 ], [ %93, %88 ]
  %indvars.iv.next.i.i51 = add nsw i64 %indvars.iv.i.i49, -1
  %89 = getelementptr inbounds [4 x double], ptr %87, i64 0, i64 %indvars.iv.next.i.i51
  %90 = load double, ptr %89, align 8, !noalias !61
  %91 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %indvars.iv.next.i.i51
  %92 = load double, ptr %91, align 8, !noalias !61
  %93 = call double @llvm.fmuladd.f64(double %90, double %92, double %.067.i.i50)
  %.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 0
  br i1 %.not.i.i52, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i53, label %88, !llvm.loop !22

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i53:              ; preds = %88
  %94 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv.next.i48
  store double %93, ptr %94, align 8, !alias.scope !61
  %.not.i54 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %.not.i54, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit55, label %86, !llvm.loop !23

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit55: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !64
  br label %95

95:                                               ; preds = %95, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit55
  %indvars.iv.i56 = phi i64 [ 3, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit55 ], [ %indvars.iv.next.i57, %95 ]
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, -1
  %96 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv.next.i57
  %97 = load double, ptr %96, align 8, !noalias !64
  %.not.i.i58 = icmp eq i64 %indvars.iv.next.i57, 0
  %98 = icmp eq i64 %indvars.iv.next.i57, 1
  %.v.i.i59 = select i1 %98, i64 8, i64 16
  %.idx.i.i60 = select i1 %.not.i.i58, i64 0, i64 %.v.i.i59
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i60
  store double %97, ptr %99, align 8, !alias.scope !64
  br i1 %.not.i.i58, label %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit61, label %95, !llvm.loop !27

_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit61:   ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %invariant.gep.i65 = getelementptr i8, ptr %100, i64 %.idx.i.i
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %103

103:                                              ; preds = %_ZNK3vecILi3EEixEi.exit.i68, %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit61
  %indvars.iv.i66 = phi i64 [ 3, %_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE.exit61 ], [ %indvars.iv.next.i67, %_ZNK3vecILi3EEixEi.exit.i68 ]
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i66, -1
  %104 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  switch i32 %104, label %106 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i68
    i32 2, label %105
  ]

105:                                              ; preds = %103
  br label %_ZNK3vecILi3EEixEi.exit.i68

106:                                              ; preds = %103
  br label %_ZNK3vecILi3EEixEi.exit.i68

_ZNK3vecILi3EEixEi.exit.i68:                      ; preds = %106, %105, %103
  %.in.i.i69 = phi ptr [ %101, %105 ], [ %102, %106 ], [ %15, %103 ]
  %107 = load double, ptr %.in.i.i69, align 8
  %gep.i70 = getelementptr [3 x %struct.vec], ptr %invariant.gep.i65, i64 0, i64 %indvars.iv.next.i67
  store double %107, ptr %gep.i70, align 8
  %.not.i71 = icmp eq i64 %indvars.iv.next.i67, 0
  br i1 %.not.i71, label %_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit72, label %103, !llvm.loop !57

_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit72:   ; preds = %_ZNK3vecILi3EEixEi.exit.i68
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !67
  br label %108

108:                                              ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i79, %_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit72
  %indvars.iv.i73 = phi i64 [ 4, %_ZN3matILi3ELi3EE7set_colEiRK3vecILi3EE.exit72 ], [ %indvars.iv.next.i74, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i79 ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %109 = getelementptr inbounds [4 x %struct.vec.24], ptr @Projection, i64 0, i64 %indvars.iv.next.i74
  br label %110

110:                                              ; preds = %110, %108
  %indvars.iv.i.i75 = phi i64 [ 4, %108 ], [ %indvars.iv.next.i.i77, %110 ]
  %.067.i.i76 = phi double [ 0.000000e+00, %108 ], [ %115, %110 ]
  %indvars.iv.next.i.i77 = add nsw i64 %indvars.iv.i.i75, -1
  %111 = getelementptr inbounds [4 x double], ptr %109, i64 0, i64 %indvars.iv.next.i.i77
  %112 = load double, ptr %111, align 8, !noalias !67
  %113 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv.next.i.i77
  %114 = load double, ptr %113, align 8, !noalias !67
  %115 = call double @llvm.fmuladd.f64(double %112, double %114, double %.067.i.i76)
  %.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 0
  br i1 %.not.i.i78, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i79, label %110, !llvm.loop !22

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i79:              ; preds = %110
  %116 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %indvars.iv.next.i74
  store double %115, ptr %116, align 8, !alias.scope !67
  %.not.i80 = icmp eq i64 %indvars.iv.next.i74, 0
  br i1 %.not.i80, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit81, label %108, !llvm.loop !23

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit81: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  ret void
}

declare void @_Z8trianglePK3vecILi4EER7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8TGAImageD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN8TGAImageD2Ev.exit2, label %7

7:                                                ; preds = %_ZN8TGAImageD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN8TGAImageD2Ev.exit2

_ZN8TGAImageD2Ev.exit2:                           ; preds = %_ZN8TGAImageD2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i3, label %_ZN8TGAImageD2Ev.exit4, label %10

10:                                               ; preds = %_ZN8TGAImageD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN8TGAImageD2Ev.exit4

_ZN8TGAImageD2Ev.exit4:                           ; preds = %_ZN8TGAImageD2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZN8TGAImageD2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, %25
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12, label %27

27:                                               ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12:       ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, %27
  ret void
}

declare noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Shader8fragmentE3vecILi3EER8TGAColor(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef byval(%struct.vec) align 8 %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.vec, align 8
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.mat.23, align 8
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec.26, align 8
  %10 = alloca %struct.mat.23, align 8
  %11 = alloca %struct.mat.23, align 8
  %12 = alloca %struct.vec, align 8
  %13 = alloca %struct.vec, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %struct.vec, align 8
  %17 = alloca %struct.vec, align 8
  %18 = alloca %struct.mat.23, align 8
  %19 = alloca %struct.mat.23, align 8
  %20 = alloca %struct.vec, align 8
  %21 = alloca %struct.vec, align 8
  %22 = alloca %struct.TGAColor, align 8
  %23 = alloca [3 x i32], align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !70
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %1, align 8, !noalias !70
  br label %28

28:                                               ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %3
  %indvars.iv.i = phi i64 [ 3, %3 ], [ %indvars.iv.next.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = getelementptr inbounds [3 x %struct.vec], ptr %24, i64 0, i64 %indvars.iv.next.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %32

32:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %28
  %.013.i.i = phi i32 [ 3, %28 ], [ %33, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.0612.i.i = phi double [ 0.000000e+00, %28 ], [ %38, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %33 = add nsw i32 %.013.i.i, -1
  switch i32 %.013.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i:              ; preds = %32
  %34 = load double, ptr %29, align 8, !noalias !70
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %27, double %.0612.i.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %32
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i, %32
  %.in.i.i = phi ptr [ %31, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %30, %32 ]
  %.in.i7.i.i = phi ptr [ %26, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %25, %32 ]
  %36 = load double, ptr %.in.i.i, align 8, !noalias !70
  %37 = load double, ptr %.in.i7.i.i, align 8, !noalias !70
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %.0612.i.i)
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, label %32, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i
  %39 = phi double [ %35, %_ZNK3vecILi3EEixEi.exit8.thread.i.i ], [ %38, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.not.i4.i = icmp eq i64 %indvars.iv.next.i, 0
  %40 = icmp eq i64 %indvars.iv.next.i, 1
  %.v.i.i = select i1 %40, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i4.i, i64 0, i64 %.v.i.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  store double %39, ptr %41, align 8, !alias.scope !70
  br i1 %.not.i4.i, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %28, !llvm.loop !73

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %44

44:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %.013.i.i.i.i = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %45, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %.0612.i.i.i.i = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %49, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %45 = add nsw i32 %.013.i.i.i.i, -1
  switch i32 %.013.i.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i:          ; preds = %44
  %46 = load double, ptr %8, align 8, !noalias !74
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %.0612.i.i.i.i)
  br label %_ZNK3vecILi3EE4normEv.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %44
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i.i:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %44
  %.in.i.i.i.i = phi ptr [ %43, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ], [ %42, %44 ]
  %48 = load double, ptr %.in.i.i.i.i, align 8, !noalias !74
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %.0612.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNK3vecILi3EE4normEv.exit.i, label %44, !llvm.loop !11

_ZNK3vecILi3EE4normEv.exit.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
  %50 = phi double [ %47, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i ], [ %49, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %51 = tail call noundef double @sqrt(double noundef %50) #19, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %52

52:                                               ; preds = %52, %_ZNK3vecILi3EE4normEv.exit.i
  %.03.i.i = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i ], [ %53, %52 ]
  %53 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %53, 0
  %54 = icmp eq i32 %53, 1
  %.v.i.i.i = select i1 %54, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i
  %56 = load double, ptr %55, align 8, !alias.scope !77
  %57 = fdiv double %56, %51
  store double %57, ptr %55, align 8, !alias.scope !77
  br i1 %.not.i.i.i, label %_ZN3vecILi3EE10normalizedEv.exit, label %52, !llvm.loop !34

_ZN3vecILi3EE10normalizedEv.exit:                 ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

59:                                               ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i20, %_ZN3vecILi3EE10normalizedEv.exit
  %indvars.iv.i12 = phi i64 [ 2, %_ZN3vecILi3EE10normalizedEv.exit ], [ %indvars.iv.next.i13, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i20 ]
  %.sroa.3.08.i = phi double [ 0.000000e+00, %_ZN3vecILi3EE10normalizedEv.exit ], [ %70, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i20 ]
  %indvars.iv.next.i13 = add nsw i64 %indvars.iv.i12, -1
  %60 = getelementptr inbounds [2 x %struct.vec], ptr %58, i64 0, i64 %indvars.iv.next.i13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %63

63:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i16, %59
  %.013.i.i14 = phi i32 [ 3, %59 ], [ %64, %_ZNK3vecILi3EEixEi.exit8.i.i16 ]
  %.0612.i.i15 = phi double [ 0.000000e+00, %59 ], [ %69, %_ZNK3vecILi3EEixEi.exit8.i.i16 ]
  %64 = add nsw i32 %.013.i.i14, -1
  switch i32 %.013.i.i14, label %_ZNK3vecILi3EEixEi.exit.i.i23 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i22
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i16
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i22:            ; preds = %63
  %65 = load double, ptr %60, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %27, double %.0612.i.i15)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i20

_ZNK3vecILi3EEixEi.exit.i.i23:                    ; preds = %63
  br label %_ZNK3vecILi3EEixEi.exit8.i.i16

_ZNK3vecILi3EEixEi.exit8.i.i16:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i23, %63
  %.in.i.i17 = phi ptr [ %62, %_ZNK3vecILi3EEixEi.exit.i.i23 ], [ %61, %63 ]
  %.in.i7.i.i18 = phi ptr [ %26, %_ZNK3vecILi3EEixEi.exit.i.i23 ], [ %25, %63 ]
  %67 = load double, ptr %.in.i.i17, align 8
  %68 = load double, ptr %.in.i7.i.i18, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %67, double %68, double %.0612.i.i15)
  %.not.i.i19 = icmp eq i32 %64, 0
  br i1 %.not.i.i19, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i20, label %63, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i20:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i16, %_ZNK3vecILi3EEixEi.exit8.thread.i.i22
  %70 = phi double [ %66, %_ZNK3vecILi3EEixEi.exit8.thread.i.i22 ], [ %69, %_ZNK3vecILi3EEixEi.exit8.i.i16 ]
  %.not.i4.i21 = icmp eq i64 %indvars.iv.next.i13, 0
  br i1 %.not.i4.i21, label %_ZmlILi2ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %59, !llvm.loop !80

_ZmlILi2ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i20
  store double %70, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %.sroa.3.08.i, ptr %71, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !81
  %invariant.gep15.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %_ZNK3vecILi3EEixEi.exit.us9.i

_ZNK3vecILi3EEixEi.exit.us9.i:                    ; preds = %_ZNK3vecILi3EEixEi.exit.us9.i, %_ZmlILi2ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %_ZNK3vecILi3EEixEi.exit.us9.i ], [ 3, %_ZmlILi2ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ]
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, -1
  %gep16.i = getelementptr [3 x %struct.vec], ptr %invariant.gep15.i, i64 0, i64 %indvars.iv.next.i25
  %72 = load double, ptr %gep16.i, align 8, !noalias !81
  %.not.i.us11.i = icmp eq i64 %indvars.iv.next.i25, 0
  %73 = icmp eq i64 %indvars.iv.next.i25, 1
  %.v.i.us12.i = select i1 %73, i64 8, i64 16
  %.idx.i.us13.i = select i1 %.not.i.us11.i, i64 0, i64 %.v.i.us12.i
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.us13.i
  store double %72, ptr %74, align 8, !alias.scope !81
  br i1 %.not.i.us11.i, label %_ZNK3matILi3ELi3EE3colEi.exit, label %_ZNK3vecILi3EEixEi.exit.us9.i, !llvm.loop !84

_ZNK3matILi3ELi3EE3colEi.exit:                    ; preds = %_ZNK3vecILi3EEixEi.exit.us9.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !85
  br label %_ZNK3vecILi3EEixEi.exit.us.i

_ZNK3vecILi3EEixEi.exit.us.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.us.i, %_ZNK3matILi3ELi3EE3colEi.exit
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_ZNK3vecILi3EEixEi.exit.us.i ], [ 3, %_ZNK3matILi3ELi3EE3colEi.exit ]
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %76 = getelementptr inbounds [3 x %struct.vec], ptr %75, i64 0, i64 %indvars.iv.next21.i
  %77 = load double, ptr %76, align 8, !noalias !85
  %.not.i.us.i = icmp eq i64 %indvars.iv.next21.i, 0
  %78 = icmp eq i64 %indvars.iv.next21.i, 1
  %.v.i.us.i = select i1 %78, i64 8, i64 16
  %.idx.i.us.i = select i1 %.not.i.us.i, i64 0, i64 %.v.i.us.i
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.us.i
  store double %77, ptr %79, align 8, !alias.scope !85
  br i1 %.not.i.us.i, label %_ZNK3matILi3ELi3EE3colEi.exit26, label %_ZNK3vecILi3EEixEi.exit.us.i, !llvm.loop !84

_ZNK3matILi3ELi3EE3colEi.exit26:                  ; preds = %_ZNK3vecILi3EEixEi.exit.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %82

82:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %_ZNK3matILi3ELi3EE3colEi.exit26
  %.04.i = phi i32 [ 3, %_ZNK3matILi3ELi3EE3colEi.exit26 ], [ %83, %_ZNK3vecILi3EEixEi.exit.i ]
  %83 = add nsw i32 %.04.i, -1
  switch i32 %.04.i, label %85 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i
    i32 2, label %84
  ]

84:                                               ; preds = %82
  br label %_ZNK3vecILi3EEixEi.exit.i

85:                                               ; preds = %82
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %85, %84, %82
  %.in.i.i27 = phi ptr [ %80, %84 ], [ %81, %85 ], [ %13, %82 ]
  %86 = load double, ptr %.in.i.i27, align 8, !noalias !88
  %.not.i.i28 = icmp eq i32 %83, 0
  %87 = icmp eq i32 %83, 1
  %.v.i.i29 = select i1 %87, i64 8, i64 16
  %.idx.i.i30 = select i1 %.not.i.i28, i64 0, i64 %.v.i.i29
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i30
  %89 = load double, ptr %88, align 8, !alias.scope !88
  %90 = fsub double %89, %86
  store double %90, ptr %88, align 8, !alias.scope !88
  br i1 %.not.i.i28, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %82, !llvm.loop !9

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !91
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZNK3vecILi3EEixEi.exit.i31

_ZNK3vecILi3EEixEi.exit.i31:                      ; preds = %_ZNK3vecILi3EEixEi.exit.i31, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %indvars.iv23.i = phi i64 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %indvars.iv.next24.i, %_ZNK3vecILi3EEixEi.exit.i31 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %gep.i = getelementptr [3 x %struct.vec], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.next24.i
  %91 = load double, ptr %gep.i, align 8, !noalias !91
  %.not.i.i32 = icmp eq i64 %indvars.iv.next24.i, 0
  %92 = icmp eq i64 %indvars.iv.next24.i, 1
  %.v.i.i33 = select i1 %92, i64 8, i64 16
  %.idx.i.i34 = select i1 %.not.i.i32, i64 0, i64 %.v.i.i33
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i34
  store double %91, ptr %93, align 8, !alias.scope !91
  br i1 %.not.i.i32, label %_ZNK3matILi3ELi3EE3colEi.exit35, label %_ZNK3vecILi3EEixEi.exit.i31, !llvm.loop !84

_ZNK3matILi3ELi3EE3colEi.exit35:                  ; preds = %_ZNK3vecILi3EEixEi.exit.i31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !94
  br label %_ZNK3vecILi3EEixEi.exit.us.i36

_ZNK3vecILi3EEixEi.exit.us.i36:                   ; preds = %_ZNK3vecILi3EEixEi.exit.us.i36, %_ZNK3matILi3ELi3EE3colEi.exit35
  %indvars.iv20.i37 = phi i64 [ %indvars.iv.next21.i38, %_ZNK3vecILi3EEixEi.exit.us.i36 ], [ 3, %_ZNK3matILi3ELi3EE3colEi.exit35 ]
  %indvars.iv.next21.i38 = add nsw i64 %indvars.iv20.i37, -1
  %94 = getelementptr inbounds [3 x %struct.vec], ptr %75, i64 0, i64 %indvars.iv.next21.i38
  %95 = load double, ptr %94, align 8, !noalias !94
  %.not.i.us.i39 = icmp eq i64 %indvars.iv.next21.i38, 0
  %96 = icmp eq i64 %indvars.iv.next21.i38, 1
  %.v.i.us.i40 = select i1 %96, i64 8, i64 16
  %.idx.i.us.i41 = select i1 %.not.i.us.i39, i64 0, i64 %.v.i.us.i40
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.us.i41
  store double %95, ptr %97, align 8, !alias.scope !94
  br i1 %.not.i.us.i39, label %_ZNK3matILi3ELi3EE3colEi.exit42, label %_ZNK3vecILi3EEixEi.exit.us.i36, !llvm.loop !84

_ZNK3matILi3ELi3EE3colEi.exit42:                  ; preds = %_ZNK3vecILi3EEixEi.exit.us.i36
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %101

101:                                              ; preds = %_ZNK3vecILi3EEixEi.exit.i44, %_ZNK3matILi3ELi3EE3colEi.exit42
  %.04.i43 = phi i32 [ 3, %_ZNK3matILi3ELi3EE3colEi.exit42 ], [ %102, %_ZNK3vecILi3EEixEi.exit.i44 ]
  %102 = add nsw i32 %.04.i43, -1
  switch i32 %.04.i43, label %104 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i44
    i32 2, label %103
  ]

103:                                              ; preds = %101
  br label %_ZNK3vecILi3EEixEi.exit.i44

104:                                              ; preds = %101
  br label %_ZNK3vecILi3EEixEi.exit.i44

_ZNK3vecILi3EEixEi.exit.i44:                      ; preds = %104, %103, %101
  %.in.i.i45 = phi ptr [ %99, %103 ], [ %100, %104 ], [ %15, %101 ]
  %105 = load double, ptr %.in.i.i45, align 8, !noalias !97
  %.not.i.i46 = icmp eq i32 %102, 0
  %106 = icmp eq i32 %102, 1
  %.v.i.i47 = select i1 %106, i64 8, i64 16
  %.idx.i.i48 = select i1 %.not.i.i46, i64 0, i64 %.v.i.i47
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i48
  %108 = load double, ptr %107, align 8, !alias.scope !97
  %109 = fsub double %108, %105
  store double %109, ptr %107, align 8, !alias.scope !97
  br i1 %.not.i.i46, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit49, label %101, !llvm.loop !9

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit49:              ; preds = %_ZNK3vecILi3EEixEi.exit.i44
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.23) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %11), !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !alias.scope !106
  %invariant.gep15.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %111

111:                                              ; preds = %_ZNK3matILi3ELi3EE3colEi.exit.i.i, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit49
  %indvars.iv.i.i = phi i64 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit49 ], [ %indvars.iv.next.i.i, %_ZNK3matILi3ELi3EE3colEi.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !106
  %112 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %112, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit.us9.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i.i.i:                 ; preds = %111, %_ZNK3vecILi3EEixEi.exit.us.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i.i ], [ 3, %111 ]
  %indvars.iv.next21.i.i.i = add nsw i64 %indvars.iv20.i.i.i, -1
  %113 = getelementptr inbounds [3 x %struct.vec], ptr %6, i64 0, i64 %indvars.iv.next21.i.i.i
  %114 = load double, ptr %113, align 8, !noalias !110
  %.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 0
  %115 = icmp eq i64 %indvars.iv.next21.i.i.i, 1
  %.v.i.us.i.i.i = select i1 %115, i64 8, i64 16
  %.idx.i.us.i.i.i = select i1 %.not.i.us.i.i.i, i64 0, i64 %.v.i.us.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.us.i.i.i
  store double %114, ptr %116, align 8, !alias.scope !107, !noalias !106
  br i1 %.not.i.us.i.i.i, label %_ZNK3matILi3ELi3EE3colEi.exit.i.i, label %_ZNK3vecILi3EEixEi.exit.us.i.i.i, !llvm.loop !84

_ZNK3vecILi3EEixEi.exit.us9.i.i.i:                ; preds = %111, %_ZNK3vecILi3EEixEi.exit.us9.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3vecILi3EEixEi.exit.us9.i.i.i ], [ 3, %111 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %gep16.i.i.i = getelementptr [3 x %struct.vec], ptr %invariant.gep15.i.i.i, i64 0, i64 %indvars.iv.next.i.i.i
  %117 = load double, ptr %gep16.i.i.i, align 8, !noalias !110
  %.not.i.us11.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  %118 = icmp eq i64 %indvars.iv.next.i.i.i, 1
  %.v.i.us12.i.i.i = select i1 %118, i64 8, i64 16
  %.idx.i.us13.i.i.i = select i1 %.not.i.us11.i.i.i, i64 0, i64 %.v.i.us12.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.us13.i.i.i
  store double %117, ptr %119, align 8, !alias.scope !107, !noalias !106
  br i1 %.not.i.us11.i.i.i, label %_ZNK3matILi3ELi3EE3colEi.exit.i.i, label %_ZNK3vecILi3EEixEi.exit.us9.i.i.i, !llvm.loop !84

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %111, %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv23.i.i.i = phi i64 [ %indvars.iv.next24.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ 3, %111 ]
  %indvars.iv.next24.i.i.i = add nsw i64 %indvars.iv23.i.i.i, -1
  %gep.i.i.i = getelementptr [3 x %struct.vec], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv.next24.i.i.i
  %120 = load double, ptr %gep.i.i.i, align 8, !noalias !110
  %.not.i.i.i.i51 = icmp eq i64 %indvars.iv.next24.i.i.i, 0
  %121 = icmp eq i64 %indvars.iv.next24.i.i.i, 1
  %.v.i.i.i.i = select i1 %121, i64 8, i64 16
  %.idx.i.i.i.i = select i1 %.not.i.i.i.i51, i64 0, i64 %.v.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  store double %120, ptr %122, align 8, !alias.scope !107, !noalias !106
  br i1 %.not.i.i.i.i51, label %_ZNK3matILi3ELi3EE3colEi.exit.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i, !llvm.loop !84

_ZNK3matILi3ELi3EE3colEi.exit.i.i:                ; preds = %_ZNK3vecILi3EEixEi.exit.us9.i.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i.i
  %123 = getelementptr inbounds [3 x %struct.vec], ptr %10, i64 0, i64 %indvars.iv.next.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i50, label %_ZNK3matILi3ELi3EE6invertEv.exit, label %111, !llvm.loop !111

_ZNK3matILi3ELi3EE6invertEv.exit:                 ; preds = %_ZNK3matILi3ELi3EE3colEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %58, align 8
  %127 = fsub double %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load double, ptr %128, align 8
  %130 = fsub double %129, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !112
  br label %131

131:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i60, %_ZNK3matILi3ELi3EE6invertEv.exit
  %indvars.iv.i52 = phi i64 [ 3, %_ZNK3matILi3ELi3EE6invertEv.exit ], [ %indvars.iv.next.i53, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i60 ]
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i52, -1
  %132 = getelementptr inbounds [3 x %struct.vec], ptr %10, i64 0, i64 %indvars.iv.next.i53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %135

135:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i56, %131
  %.013.i.i54 = phi i32 [ 3, %131 ], [ %136, %_ZNK3vecILi3EEixEi.exit8.i.i56 ]
  %.0612.i.i55 = phi double [ 0.000000e+00, %131 ], [ %140, %_ZNK3vecILi3EEixEi.exit8.i.i56 ]
  %136 = add nsw i32 %.013.i.i54, -1
  switch i32 %.013.i.i54, label %_ZNK3vecILi3EEixEi.exit.i.i65 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i64
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i56
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i64:            ; preds = %135
  %137 = load double, ptr %132, align 8, !noalias !112
  %138 = call double @llvm.fmuladd.f64(double %137, double %127, double %.0612.i.i55)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i60

_ZNK3vecILi3EEixEi.exit.i.i65:                    ; preds = %135
  br label %_ZNK3vecILi3EEixEi.exit8.i.i56

_ZNK3vecILi3EEixEi.exit8.i.i56:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i65, %135
  %.in.i.i57 = phi ptr [ %134, %_ZNK3vecILi3EEixEi.exit.i.i65 ], [ %133, %135 ]
  %.in.i7.i.i58.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i65 ], [ %130, %135 ]
  %139 = load double, ptr %.in.i.i57, align 8, !noalias !112
  %140 = call double @llvm.fmuladd.f64(double %139, double %.in.i7.i.i58.sroa.speculated, double %.0612.i.i55)
  %.not.i.i59 = icmp eq i32 %136, 0
  br i1 %.not.i.i59, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i60, label %135, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i60:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i56, %_ZNK3vecILi3EEixEi.exit8.thread.i.i64
  %141 = phi double [ %138, %_ZNK3vecILi3EEixEi.exit8.thread.i.i64 ], [ %140, %_ZNK3vecILi3EEixEi.exit8.i.i56 ]
  %.not.i4.i61 = icmp eq i64 %indvars.iv.next.i53, 0
  %142 = icmp eq i64 %indvars.iv.next.i53, 1
  %.v.i.i62 = select i1 %142, i64 8, i64 16
  %.idx.i.i63 = select i1 %.not.i4.i61, i64 0, i64 %.v.i.i62
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i63
  store double %141, ptr %143, align 8, !alias.scope !112
  br i1 %.not.i4.i61, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit66, label %131, !llvm.loop !73

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit66: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i60
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %144, align 8
  %148 = fsub double %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = load double, ptr %149, align 8
  %151 = fsub double %150, %147
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !115
  br label %152

152:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i75, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit66
  %indvars.iv.i67 = phi i64 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit66 ], [ %indvars.iv.next.i68, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i75 ]
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -1
  %153 = getelementptr inbounds [3 x %struct.vec], ptr %10, i64 0, i64 %indvars.iv.next.i68
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  br label %156

156:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i71, %152
  %.013.i.i69 = phi i32 [ 3, %152 ], [ %157, %_ZNK3vecILi3EEixEi.exit8.i.i71 ]
  %.0612.i.i70 = phi double [ 0.000000e+00, %152 ], [ %161, %_ZNK3vecILi3EEixEi.exit8.i.i71 ]
  %157 = add nsw i32 %.013.i.i69, -1
  switch i32 %.013.i.i69, label %_ZNK3vecILi3EEixEi.exit.i.i80 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i79
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i71
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i79:            ; preds = %156
  %158 = load double, ptr %153, align 8, !noalias !115
  %159 = call double @llvm.fmuladd.f64(double %158, double %148, double %.0612.i.i70)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i75

_ZNK3vecILi3EEixEi.exit.i.i80:                    ; preds = %156
  br label %_ZNK3vecILi3EEixEi.exit8.i.i71

_ZNK3vecILi3EEixEi.exit8.i.i71:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i80, %156
  %.in.i.i72 = phi ptr [ %155, %_ZNK3vecILi3EEixEi.exit.i.i80 ], [ %154, %156 ]
  %.in.i7.i.i73.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i80 ], [ %151, %156 ]
  %160 = load double, ptr %.in.i.i72, align 8, !noalias !115
  %161 = call double @llvm.fmuladd.f64(double %160, double %.in.i7.i.i73.sroa.speculated, double %.0612.i.i70)
  %.not.i.i74 = icmp eq i32 %157, 0
  br i1 %.not.i.i74, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i75, label %156, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i75:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i71, %_ZNK3vecILi3EEixEi.exit8.thread.i.i79
  %162 = phi double [ %159, %_ZNK3vecILi3EEixEi.exit8.thread.i.i79 ], [ %161, %_ZNK3vecILi3EEixEi.exit8.i.i71 ]
  %.not.i4.i76 = icmp eq i64 %indvars.iv.next.i68, 0
  %163 = icmp eq i64 %indvars.iv.next.i68, 1
  %.v.i.i77 = select i1 %163, i64 8, i64 16
  %.idx.i.i78 = select i1 %.not.i4.i76, i64 0, i64 %.v.i.i77
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i78
  store double %162, ptr %164, align 8, !alias.scope !115
  br i1 %.not.i4.i76, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit81, label %152, !llvm.loop !73

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit81: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i75
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %167

167:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i84, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit81
  %.013.i.i.i.i82 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit81 ], [ %168, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i84 ]
  %.0612.i.i.i.i83 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit81 ], [ %172, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i84 ]
  %168 = add nsw i32 %.013.i.i.i.i82, -1
  switch i32 %.013.i.i.i.i82, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i93 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i92
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i84
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i92:        ; preds = %167
  %169 = load double, ptr %16, align 8, !noalias !118
  %170 = call double @llvm.fmuladd.f64(double %169, double %169, double %.0612.i.i.i.i83)
  br label %_ZNK3vecILi3EE4normEv.exit.i87

_ZNK3vecILi3EEixEi.exit.i.i.i.i93:                ; preds = %167
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i84

_ZNK3vecILi3EEixEi.exit8.i.i.i.i84:               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i93, %167
  %.in.i.i.i.i85 = phi ptr [ %166, %_ZNK3vecILi3EEixEi.exit.i.i.i.i93 ], [ %165, %167 ]
  %171 = load double, ptr %.in.i.i.i.i85, align 8, !noalias !118
  %172 = call double @llvm.fmuladd.f64(double %171, double %171, double %.0612.i.i.i.i83)
  %.not.i.i.i.i86 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i86, label %_ZNK3vecILi3EE4normEv.exit.i87, label %167, !llvm.loop !11

_ZNK3vecILi3EE4normEv.exit.i87:                   ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i84, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i92
  %173 = phi double [ %170, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i92 ], [ %172, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i84 ]
  %174 = call noundef double @sqrt(double noundef %173) #19, !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %175

175:                                              ; preds = %175, %_ZNK3vecILi3EE4normEv.exit.i87
  %.03.i.i88 = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i87 ], [ %176, %175 ]
  %176 = add nsw i32 %.03.i.i88, -1
  %.not.i.i.i89 = icmp eq i32 %176, 0
  %177 = icmp eq i32 %176, 1
  %.v.i.i.i90 = select i1 %177, i64 8, i64 16
  %.idx.i.i.i91 = select i1 %.not.i.i.i89, i64 0, i64 %.v.i.i.i90
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i91
  %179 = load double, ptr %178, align 8, !alias.scope !121
  %180 = fdiv double %179, %174
  store double %180, ptr %178, align 8, !alias.scope !121
  br i1 %.not.i.i.i89, label %_ZN3vecILi3EE10normalizedEv.exit94, label %175, !llvm.loop !34

_ZN3vecILi3EE10normalizedEv.exit94:               ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %184

184:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i97, %_ZN3vecILi3EE10normalizedEv.exit94
  %.013.i.i.i.i95 = phi i32 [ 3, %_ZN3vecILi3EE10normalizedEv.exit94 ], [ %185, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i97 ]
  %.0612.i.i.i.i96 = phi double [ 0.000000e+00, %_ZN3vecILi3EE10normalizedEv.exit94 ], [ %189, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i97 ]
  %185 = add nsw i32 %.013.i.i.i.i95, -1
  switch i32 %.013.i.i.i.i95, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i106 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i105
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i97
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i105:       ; preds = %184
  %186 = load double, ptr %17, align 8, !noalias !124
  %187 = call double @llvm.fmuladd.f64(double %186, double %186, double %.0612.i.i.i.i96)
  br label %_ZNK3vecILi3EE4normEv.exit.i100

_ZNK3vecILi3EEixEi.exit.i.i.i.i106:               ; preds = %184
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i97

_ZNK3vecILi3EEixEi.exit8.i.i.i.i97:               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i106, %184
  %.in.i.i.i.i98 = phi ptr [ %183, %_ZNK3vecILi3EEixEi.exit.i.i.i.i106 ], [ %182, %184 ]
  %188 = load double, ptr %.in.i.i.i.i98, align 8, !noalias !124
  %189 = call double @llvm.fmuladd.f64(double %188, double %188, double %.0612.i.i.i.i96)
  %.not.i.i.i.i99 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i99, label %_ZNK3vecILi3EE4normEv.exit.i100, label %184, !llvm.loop !11

_ZNK3vecILi3EE4normEv.exit.i100:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i97, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i105
  %190 = phi double [ %187, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i105 ], [ %189, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i97 ]
  %191 = call noundef double @sqrt(double noundef %190) #19, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %192

192:                                              ; preds = %192, %_ZNK3vecILi3EE4normEv.exit.i100
  %.03.i.i101 = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i100 ], [ %193, %192 ]
  %193 = add nsw i32 %.03.i.i101, -1
  %.not.i.i.i102 = icmp eq i32 %193, 0
  %194 = icmp eq i32 %193, 1
  %.v.i.i.i103 = select i1 %194, i64 8, i64 16
  %.idx.i.i.i104 = select i1 %.not.i.i.i102, i64 0, i64 %.v.i.i.i103
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i104
  %196 = load double, ptr %195, align 8, !alias.scope !127
  %197 = fdiv double %196, %191
  store double %197, ptr %195, align 8, !alias.scope !127
  br i1 %.not.i.i.i102, label %_ZN3vecILi3EE10normalizedEv.exit107, label %192, !llvm.loop !34

_ZN3vecILi3EE10normalizedEv.exit107:              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !130
  %invariant.gep15.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %199

199:                                              ; preds = %_ZNK3matILi3ELi3EE3colEi.exit.i, %_ZN3vecILi3EE10normalizedEv.exit107
  %indvars.iv.i108 = phi i64 [ 3, %_ZN3vecILi3EE10normalizedEv.exit107 ], [ %indvars.iv.next.i109, %_ZNK3matILi3ELi3EE3colEi.exit.i ]
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !130
  %200 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  switch i32 %200, label %_ZNK3vecILi3EEixEi.exit.i.i112 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit.us9.i.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i.i:                   ; preds = %199, %_ZNK3vecILi3EEixEi.exit.us.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ 3, %199 ]
  %indvars.iv.next21.i.i = add nsw i64 %indvars.iv20.i.i, -1
  %201 = getelementptr inbounds [3 x %struct.vec], ptr %19, i64 0, i64 %indvars.iv.next21.i.i
  %202 = load double, ptr %201, align 8, !noalias !136
  %.not.i.us.i.i = icmp eq i64 %indvars.iv.next21.i.i, 0
  %203 = icmp eq i64 %indvars.iv.next21.i.i, 1
  %.v.i.us.i.i = select i1 %203, i64 8, i64 16
  %.idx.i.us.i.i = select i1 %.not.i.us.i.i, i64 0, i64 %.v.i.us.i.i
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.us.i.i
  store double %202, ptr %204, align 8, !alias.scope !133, !noalias !130
  br i1 %.not.i.us.i.i, label %_ZNK3matILi3ELi3EE3colEi.exit.i, label %_ZNK3vecILi3EEixEi.exit.us.i.i, !llvm.loop !84

_ZNK3vecILi3EEixEi.exit.us9.i.i:                  ; preds = %199, %_ZNK3vecILi3EEixEi.exit.us9.i.i
  %indvars.iv.i.i110 = phi i64 [ %indvars.iv.next.i.i111, %_ZNK3vecILi3EEixEi.exit.us9.i.i ], [ 3, %199 ]
  %indvars.iv.next.i.i111 = add nsw i64 %indvars.iv.i.i110, -1
  %gep16.i.i = getelementptr [3 x %struct.vec], ptr %invariant.gep15.i.i, i64 0, i64 %indvars.iv.next.i.i111
  %205 = load double, ptr %gep16.i.i, align 8, !noalias !136
  %.not.i.us11.i.i = icmp eq i64 %indvars.iv.next.i.i111, 0
  %206 = icmp eq i64 %indvars.iv.next.i.i111, 1
  %.v.i.us12.i.i = select i1 %206, i64 8, i64 16
  %.idx.i.us13.i.i = select i1 %.not.i.us11.i.i, i64 0, i64 %.v.i.us12.i.i
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.us13.i.i
  store double %205, ptr %207, align 8, !alias.scope !133, !noalias !130
  br i1 %.not.i.us11.i.i, label %_ZNK3matILi3ELi3EE3colEi.exit.i, label %_ZNK3vecILi3EEixEi.exit.us9.i.i, !llvm.loop !84

_ZNK3vecILi3EEixEi.exit.i.i112:                   ; preds = %199, %_ZNK3vecILi3EEixEi.exit.i.i112
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %_ZNK3vecILi3EEixEi.exit.i.i112 ], [ 3, %199 ]
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, -1
  %gep.i.i = getelementptr [3 x %struct.vec], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.next24.i.i
  %208 = load double, ptr %gep.i.i, align 8, !noalias !136
  %.not.i.i.i113 = icmp eq i64 %indvars.iv.next24.i.i, 0
  %209 = icmp eq i64 %indvars.iv.next24.i.i, 1
  %.v.i.i.i114 = select i1 %209, i64 8, i64 16
  %.idx.i.i.i115 = select i1 %.not.i.i.i113, i64 0, i64 %.v.i.i.i114
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i115
  store double %208, ptr %210, align 8, !alias.scope !133, !noalias !130
  br i1 %.not.i.i.i113, label %_ZNK3matILi3ELi3EE3colEi.exit.i, label %_ZNK3vecILi3EEixEi.exit.i.i112, !llvm.loop !84

_ZNK3matILi3ELi3EE3colEi.exit.i:                  ; preds = %_ZNK3vecILi3EEixEi.exit.us9.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i, %_ZNK3vecILi3EEixEi.exit.i.i112
  %211 = getelementptr inbounds [3 x %struct.vec], ptr %18, i64 0, i64 %indvars.iv.next.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.not.i = icmp eq i64 %indvars.iv.next.i109, 0
  br i1 %.not.i, label %_ZNK3matILi3ELi3EE9transposeEv.exit, label %199, !llvm.loop !111

_ZNK3matILi3ELi3EE9transposeEv.exit:              ; preds = %_ZNK3matILi3ELi3EE3colEi.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8
  call void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %21, ptr noundef nonnull align 8 dereferenceable(264) %213, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !137
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %216 = load double, ptr %21, align 8, !noalias !137
  br label %217

217:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i124, %_ZNK3matILi3ELi3EE9transposeEv.exit
  %indvars.iv.i116 = phi i64 [ 3, %_ZNK3matILi3ELi3EE9transposeEv.exit ], [ %indvars.iv.next.i117, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i124 ]
  %indvars.iv.next.i117 = add nsw i64 %indvars.iv.i116, -1
  %218 = getelementptr inbounds [3 x %struct.vec], ptr %18, i64 0, i64 %indvars.iv.next.i117
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br label %221

221:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i120, %217
  %.013.i.i118 = phi i32 [ 3, %217 ], [ %222, %_ZNK3vecILi3EEixEi.exit8.i.i120 ]
  %.0612.i.i119 = phi double [ 0.000000e+00, %217 ], [ %227, %_ZNK3vecILi3EEixEi.exit8.i.i120 ]
  %222 = add nsw i32 %.013.i.i118, -1
  switch i32 %.013.i.i118, label %_ZNK3vecILi3EEixEi.exit.i.i129 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i128
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i120
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i128:           ; preds = %221
  %223 = load double, ptr %218, align 8, !noalias !137
  %224 = call double @llvm.fmuladd.f64(double %223, double %216, double %.0612.i.i119)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i124

_ZNK3vecILi3EEixEi.exit.i.i129:                   ; preds = %221
  br label %_ZNK3vecILi3EEixEi.exit8.i.i120

_ZNK3vecILi3EEixEi.exit8.i.i120:                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i129, %221
  %.in.i.i121 = phi ptr [ %220, %_ZNK3vecILi3EEixEi.exit.i.i129 ], [ %219, %221 ]
  %.in.i7.i.i122 = phi ptr [ %215, %_ZNK3vecILi3EEixEi.exit.i.i129 ], [ %214, %221 ]
  %225 = load double, ptr %.in.i.i121, align 8, !noalias !137
  %226 = load double, ptr %.in.i7.i.i122, align 8, !noalias !137
  %227 = call double @llvm.fmuladd.f64(double %225, double %226, double %.0612.i.i119)
  %.not.i.i123 = icmp eq i32 %222, 0
  br i1 %.not.i.i123, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i124, label %221, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i124:             ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i120, %_ZNK3vecILi3EEixEi.exit8.thread.i.i128
  %228 = phi double [ %224, %_ZNK3vecILi3EEixEi.exit8.thread.i.i128 ], [ %227, %_ZNK3vecILi3EEixEi.exit8.i.i120 ]
  %.not.i4.i125 = icmp eq i64 %indvars.iv.next.i117, 0
  %229 = icmp eq i64 %indvars.iv.next.i117, 1
  %.v.i.i126 = select i1 %229, i64 8, i64 16
  %.idx.i.i127 = select i1 %.not.i4.i125, i64 0, i64 %.v.i.i126
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i127
  store double %228, ptr %230, align 8, !alias.scope !137
  br i1 %.not.i4.i125, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit130, label %217, !llvm.loop !73

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit130: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i124
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %233

233:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i133, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit130
  %.013.i.i.i.i131 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit130 ], [ %234, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i133 ]
  %.0612.i.i.i.i132 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit130 ], [ %238, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i133 ]
  %234 = add nsw i32 %.013.i.i.i.i131, -1
  switch i32 %.013.i.i.i.i131, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i142 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i141
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i133
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i141:       ; preds = %233
  %235 = load double, ptr %20, align 8
  %236 = call double @llvm.fmuladd.f64(double %235, double %235, double %.0612.i.i.i.i132)
  br label %_ZNK3vecILi3EE4normEv.exit.i136

_ZNK3vecILi3EEixEi.exit.i.i.i.i142:               ; preds = %233
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i133

_ZNK3vecILi3EEixEi.exit8.i.i.i.i133:              ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i142, %233
  %.in.i.i.i.i134 = phi ptr [ %232, %_ZNK3vecILi3EEixEi.exit.i.i.i.i142 ], [ %231, %233 ]
  %237 = load double, ptr %.in.i.i.i.i134, align 8
  %238 = call double @llvm.fmuladd.f64(double %237, double %237, double %.0612.i.i.i.i132)
  %.not.i.i.i.i135 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i135, label %_ZNK3vecILi3EE4normEv.exit.i136, label %233, !llvm.loop !11

_ZNK3vecILi3EE4normEv.exit.i136:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i133, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i141
  %239 = phi double [ %236, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i141 ], [ %238, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i133 ]
  %240 = call noundef double @sqrt(double noundef %239) #19, !noalias !140
  br label %241

241:                                              ; preds = %241, %_ZNK3vecILi3EE4normEv.exit.i136
  %.03.i.i137 = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i136 ], [ %242, %241 ]
  %242 = add nsw i32 %.03.i.i137, -1
  %.not.i.i.i138 = icmp eq i32 %242, 0
  %243 = icmp eq i32 %242, 1
  %.v.i.i.i139 = select i1 %243, i64 8, i64 16
  %.idx.i.i.i140 = select i1 %.not.i.i.i138, i64 0, i64 %.v.i.i.i139
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i140
  %245 = load double, ptr %244, align 8, !alias.scope !143
  %246 = fdiv double %245, %240
  store double %246, ptr %244, align 8, !alias.scope !143
  br i1 %.not.i.i.i138, label %_ZN3vecILi3EE10normalizedEv.exit143, label %241, !llvm.loop !34

_ZN3vecILi3EE10normalizedEv.exit143:              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %252

252:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZN3vecILi3EE10normalizedEv.exit143
  %.013.i = phi i32 [ 3, %_ZN3vecILi3EE10normalizedEv.exit143 ], [ %253, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_ZN3vecILi3EE10normalizedEv.exit143 ], [ %259, %_ZNK3vecILi3EEixEi.exit8.i ]
  %253 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i145 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %252
  %254 = load double, ptr %20, align 8
  %255 = load double, ptr %247, align 8
  %256 = call double @llvm.fmuladd.f64(double %254, double %255, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i145:                     ; preds = %252
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i145, %252
  %.in.i = phi ptr [ %250, %_ZNK3vecILi3EEixEi.exit.i145 ], [ %248, %252 ]
  %.in.i7.i = phi ptr [ %251, %_ZNK3vecILi3EEixEi.exit.i145 ], [ %249, %252 ]
  %257 = load double, ptr %.in.i, align 8
  %258 = load double, ptr %.in.i7.i, align 8
  %259 = call double @llvm.fmuladd.f64(double %257, double %258, double %.0612.i)
  %.not.i144 = icmp eq i32 %253, 0
  br i1 %.not.i144, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %252, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %260 = phi double [ %256, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %259, %_ZNK3vecILi3EEixEi.exit8.i ]
  %261 = fcmp ogt double %260, 0.000000e+00
  %.sroa.speculated194 = select i1 %261, double %260, double 0.000000e+00
  br label %262

262:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i148, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %.013.i146 = phi i32 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %263, %_ZNK3vecILi3EEixEi.exit8.i148 ]
  %.0612.i147 = phi double [ 0.000000e+00, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %269, %_ZNK3vecILi3EEixEi.exit8.i148 ]
  %263 = add nsw i32 %.013.i146, -1
  switch i32 %.013.i146, label %_ZNK3vecILi3EEixEi.exit.i153 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i152
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i148
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i152:             ; preds = %262
  %264 = load double, ptr %20, align 8
  %265 = load double, ptr %247, align 8
  %266 = call double @llvm.fmuladd.f64(double %264, double %265, double %.0612.i147)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit154

_ZNK3vecILi3EEixEi.exit.i153:                     ; preds = %262
  br label %_ZNK3vecILi3EEixEi.exit8.i148

_ZNK3vecILi3EEixEi.exit8.i148:                    ; preds = %_ZNK3vecILi3EEixEi.exit.i153, %262
  %.in.i149 = phi ptr [ %250, %_ZNK3vecILi3EEixEi.exit.i153 ], [ %248, %262 ]
  %.in.i7.i150 = phi ptr [ %251, %_ZNK3vecILi3EEixEi.exit.i153 ], [ %249, %262 ]
  %267 = load double, ptr %.in.i149, align 8
  %268 = load double, ptr %.in.i7.i150, align 8
  %269 = call double @llvm.fmuladd.f64(double %267, double %268, double %.0612.i147)
  %.not.i151 = icmp eq i32 %263, 0
  br i1 %.not.i151, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit154, label %262, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit154:               ; preds = %_ZNK3vecILi3EEixEi.exit8.i148, %_ZNK3vecILi3EEixEi.exit8.thread.i152
  %270 = phi double [ %266, %_ZNK3vecILi3EEixEi.exit8.thread.i152 ], [ %269, %_ZNK3vecILi3EEixEi.exit8.i148 ]
  br label %271

271:                                              ; preds = %271, %_ZmlILi3EEdRK3vecIXT_EES3_.exit154
  %.03.i = phi i32 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit154 ], [ %272, %271 ]
  %272 = add nsw i32 %.03.i, -1
  %.not.i.i155 = icmp eq i32 %272, 0
  %273 = icmp eq i32 %272, 1
  %.v.i.i156 = select i1 %273, i64 8, i64 16
  %.idx.i.i157 = select i1 %.not.i.i155, i64 0, i64 %.v.i.i156
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i157
  %275 = load double, ptr %274, align 8, !alias.scope !146
  %276 = fmul double %270, %275
  store double %276, ptr %274, align 8, !alias.scope !146
  br i1 %.not.i.i155, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, label %271, !llvm.loop !149

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %271, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  %.03.i158 = phi i32 [ %277, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ], [ 3, %271 ]
  %277 = add nsw i32 %.03.i158, -1
  %.not.i.i159 = icmp eq i32 %277, 0
  %278 = icmp eq i32 %277, 1
  %.v.i.i160 = select i1 %278, i64 8, i64 16
  %.idx.i.i161 = select i1 %.not.i.i159, i64 0, i64 %.v.i.i160
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i161
  %280 = load double, ptr %279, align 8, !alias.scope !150
  %281 = fmul double %280, 2.000000e+00
  store double %281, ptr %279, align 8, !alias.scope !150
  br i1 %.not.i.i159, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit162, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, !llvm.loop !149

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit162:             ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %282

282:                                              ; preds = %_ZNK3vecILi3EEixEi.exit.i164, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit162
  %.04.i163 = phi i32 [ 3, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit162 ], [ %283, %_ZNK3vecILi3EEixEi.exit.i164 ]
  %283 = add nsw i32 %.04.i163, -1
  switch i32 %.04.i163, label %285 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i164
    i32 2, label %284
  ]

284:                                              ; preds = %282
  br label %_ZNK3vecILi3EEixEi.exit.i164

285:                                              ; preds = %282
  br label %_ZNK3vecILi3EEixEi.exit.i164

_ZNK3vecILi3EEixEi.exit.i164:                     ; preds = %285, %284, %282
  %.in.i.i165 = phi ptr [ %249, %284 ], [ %251, %285 ], [ %247, %282 ]
  %286 = load double, ptr %.in.i.i165, align 8, !noalias !153
  %.not.i.i166 = icmp eq i32 %283, 0
  %287 = icmp eq i32 %283, 1
  %.v.i.i167 = select i1 %287, i64 8, i64 16
  %.idx.i.i168 = select i1 %.not.i.i166, i64 0, i64 %.v.i.i167
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i168
  %289 = load double, ptr %288, align 8, !alias.scope !153
  %290 = fsub double %289, %286
  store double %290, ptr %288, align 8, !alias.scope !153
  br i1 %.not.i.i166, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit169, label %282, !llvm.loop !9

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit169:             ; preds = %_ZNK3vecILi3EEixEi.exit.i164
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %293

293:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i172, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit169
  %.013.i.i.i.i170 = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit169 ], [ %294, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i172 ]
  %.0612.i.i.i.i171 = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit169 ], [ %298, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i172 ]
  %294 = add nsw i32 %.013.i.i.i.i170, -1
  switch i32 %.013.i.i.i.i170, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i181 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i180
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i172
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i180:       ; preds = %293
  %295 = load double, ptr %20, align 8
  %296 = call double @llvm.fmuladd.f64(double %295, double %295, double %.0612.i.i.i.i171)
  br label %_ZNK3vecILi3EE4normEv.exit.i175

_ZNK3vecILi3EEixEi.exit.i.i.i.i181:               ; preds = %293
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i172

_ZNK3vecILi3EEixEi.exit8.i.i.i.i172:              ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i181, %293
  %.in.i.i.i.i173 = phi ptr [ %292, %_ZNK3vecILi3EEixEi.exit.i.i.i.i181 ], [ %291, %293 ]
  %297 = load double, ptr %.in.i.i.i.i173, align 8
  %298 = call double @llvm.fmuladd.f64(double %297, double %297, double %.0612.i.i.i.i171)
  %.not.i.i.i.i174 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i174, label %_ZNK3vecILi3EE4normEv.exit.i175, label %293, !llvm.loop !11

_ZNK3vecILi3EE4normEv.exit.i175:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i172, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i180
  %299 = phi double [ %296, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i180 ], [ %298, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i172 ]
  %300 = call noundef double @sqrt(double noundef %299) #19, !noalias !156
  br label %301

301:                                              ; preds = %301, %_ZNK3vecILi3EE4normEv.exit.i175
  %.03.i.i176 = phi i32 [ 3, %_ZNK3vecILi3EE4normEv.exit.i175 ], [ %302, %301 ]
  %302 = add nsw i32 %.03.i.i176, -1
  %.not.i.i.i177 = icmp eq i32 %302, 0
  %303 = icmp eq i32 %302, 1
  %.v.i.i.i178 = select i1 %303, i64 8, i64 16
  %.idx.i.i.i179 = select i1 %.not.i.i.i177, i64 0, i64 %.v.i.i.i178
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i179
  %305 = load double, ptr %304, align 8, !alias.scope !159
  %306 = fdiv double %305, %300
  store double %306, ptr %304, align 8, !alias.scope !159
  br i1 %.not.i.i.i177, label %_ZN3vecILi3EE10normalizedEv.exit182, label %301, !llvm.loop !34

_ZN3vecILi3EE10normalizedEv.exit182:              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %308 = load double, ptr %307, align 8
  %309 = fneg double %308
  %310 = fcmp olt double %309, 0.000000e+00
  %.sroa.speculated190 = select i1 %310, double 0.000000e+00, double %309
  %311 = load ptr, ptr %212, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 224
  %313 = load double, ptr %9, align 8
  %314 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %312)
  %315 = sitofp i32 %314 to double
  %316 = fmul double %313, %315
  %317 = fptosi double %316 to i32
  %318 = load double, ptr %71, align 8
  %319 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %312)
  %320 = sitofp i32 %319 to double
  %321 = fmul double %318, %320
  %322 = fptosi double %321 to i32
  %323 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef %317, i32 noundef %322)
  %.sroa.0189.0.extract.trunc = trunc i40 %323 to i32
  %324 = and i32 %.sroa.0189.0.extract.trunc, 255
  %325 = add nuw nsw i32 %324, 5
  %326 = uitofp nneg i32 %325 to double
  %327 = call noundef double @pow(double noundef %.sroa.speculated190, double noundef %326) #19
  %328 = load ptr, ptr %212, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 144
  %330 = load double, ptr %9, align 8
  %331 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %329)
  %332 = sitofp i32 %331 to double
  %333 = fmul double %330, %332
  %334 = fptosi double %333 to i32
  %335 = load double, ptr %71, align 8
  %336 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %329)
  %337 = sitofp i32 %336 to double
  %338 = fmul double %335, %337
  %339 = fptosi double %338 to i32
  %340 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef %334, i32 noundef %339)
  store i40 %340, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %342, align 4
  %343 = fadd double %.sroa.speculated194, %327
  br label %344

344:                                              ; preds = %_ZN3vecILi3EE10normalizedEv.exit182, %344
  %.0.idx231 = phi i64 [ 0, %_ZN3vecILi3EE10normalizedEv.exit182 ], [ %.0.add, %344 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx231
  %345 = load i32, ptr %.0.ptr, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = uitofp i8 %348 to double
  %350 = call double @llvm.fmuladd.f64(double %349, double %343, double 1.000000e+01)
  %351 = fptosi double %350 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %351, i32 255)
  %352 = trunc i32 %.sroa.speculated to i8
  %353 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %346
  store i8 %352, ptr %353, align 1
  %.0.add = add nuw nsw i64 %.0.idx231, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %354, label %344

354:                                              ; preds = %344
  ret i1 false
}

declare void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.23) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.vec, align 8
  %4 = alloca %struct.mat.27, align 8
  %5 = alloca %struct.mat.23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !alias.scope !162
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK3matILi3ELi3EE8adjugateEv.exit, label %.preheader.i, !llvm.loop !165

.preheader.i:                                     ; preds = %.loopexit.i, %2
  %indvars.iv.i = phi i64 [ 2, %2 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.0615.i = phi i32 [ 3, %2 ], [ %7, %.loopexit.i ]
  %6 = getelementptr inbounds [3 x %struct.vec], ptr %5, i64 0, i64 %indvars.iv.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %8

8:                                                ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, %.preheader.i
  %.014.i = phi i32 [ 3, %.preheader.i ], [ %29, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !166, !noalias !162
  br label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i, label %.preheader.i.i.i, !llvm.loop !169

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %8
  %indvars.iv.i.i.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %.01217.i.i.i = phi i32 [ 2, %8 ], [ %9, %.loopexit.i.i.i ]
  %.not14.i.i.not.i = icmp ult i32 %.01217.i.i.i, %.0615.i
  %9 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %10 = select i1 %.not14.i.i.not.i, i32 %9, i32 %.01217.i.i.i
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.vec], ptr %1, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x %struct.vec.26], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %.preheader.i.i.i
  %.016.i.i.i = phi i32 [ 2, %.preheader.i.i.i ], [ %17, %_ZNK3vecILi3EEixEi.exit.i.i.i ]
  %17 = add nsw i32 %.016.i.i.i, -1
  %.not15.i.i.not.i = icmp ult i32 %.016.i.i.i, %.014.i
  %18 = select i1 %.not15.i.i.not.i, i32 %17, i32 %.016.i.i.i
  switch i32 %18, label %20 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 1, label %19
  ]

19:                                               ; preds = %16
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

20:                                               ; preds = %16
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %20, %19, %16
  %.in.i.i.i.i = phi ptr [ %14, %19 ], [ %15, %20 ], [ %12, %16 ]
  %21 = load double, ptr %.in.i.i.i.i, align 8, !noalias !170
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i, i64 0, i64 8
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %21, ptr %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !alias.scope !166, !noalias !162
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %16, !llvm.loop !171

_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i:         ; preds = %.loopexit.i.i.i, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i
  %.09.i.i.i.i = phi i32 [ %22, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i ], [ 2, %.loopexit.i.i.i ]
  %.068.i.i.i.i = phi double [ %28, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i ], [ 0.000000e+00, %.loopexit.i.i.i ]
  %22 = add nsw i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %23 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !noalias !162
  %.not15.i.i.i.i.i.i = icmp ugt i32 %.09.i.i.i.i, 1
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not15.i.i.i.i.i.i, i64 16, i64 24
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %24 = load double, ptr %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !162
  %25 = select i1 %.not.i.i.i.i.i, i32 1, i32 -1
  %26 = sitofp i32 %25 to double
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %27, double %.068.i.i.i.i)
  br i1 %.not.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i, !llvm.loop !172

_ZNK3matILi3ELi3EE8cofactorEii.exit.i:            ; preds = %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i
  %29 = add nsw i32 %.014.i, -1
  %30 = add nuw nsw i32 %29, %7
  %31 = and i32 %30, 1
  %.not.i.i = icmp eq i32 %31, 0
  %32 = select i1 %.not.i.i, i32 1, i32 -1
  %33 = sitofp i32 %32 to double
  %34 = fmul double %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !162
  %.not.i8.i = icmp eq i32 %29, 0
  %35 = icmp eq i32 %29, 1
  %.v.i.i = select i1 %35, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i8.i, i64 0, i64 %.v.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  store double %34, ptr %36, align 8, !alias.scope !162
  br i1 %.not.i8.i, label %.loopexit.i, label %8, !llvm.loop !173

_ZNK3matILi3ELi3EE8adjugateEv.exit:               ; preds = %.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

41:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3matILi3ELi3EE8adjugateEv.exit
  %.013.i = phi i32 [ 3, %_ZNK3matILi3ELi3EE8adjugateEv.exit ], [ %42, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_ZNK3matILi3ELi3EE8adjugateEv.exit ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i ]
  %42 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %41
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %1, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %41
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %41
  %.in.i = phi ptr [ %39, %_ZNK3vecILi3EEixEi.exit.i ], [ %37, %41 ]
  %.in.i7.i = phi ptr [ %40, %_ZNK3vecILi3EEixEi.exit.i ], [ %38, %41 ]
  %46 = load double, ptr %.in.i, align 8
  %47 = load double, ptr %.in.i7.i, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %.0612.i)
  %.not.i1 = icmp eq i32 %42, 0
  br i1 %.not.i1, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %41, !llvm.loop !11

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %49 = phi double [ %45, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !174
  br label %50

50:                                               ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i3 = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i4, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i4 = add nsw i64 %indvars.iv.i3, -1
  %51 = getelementptr inbounds [3 x %struct.vec], ptr %5, i64 0, i64 %indvars.iv.next.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !174
  br label %52

52:                                               ; preds = %52, %50
  %.03.i.i = phi i32 [ 3, %50 ], [ %53, %52 ]
  %53 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i5 = icmp eq i32 %53, 0
  %54 = icmp eq i32 %53, 1
  %.v.i.i.i = select i1 %54, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i5, i64 0, i64 %.v.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %56 = load double, ptr %55, align 8, !alias.scope !177, !noalias !174
  %57 = fdiv double %56, %49
  store double %57, ptr %55, align 8, !alias.scope !177, !noalias !174
  br i1 %.not.i.i.i5, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, label %52, !llvm.loop !34

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %52
  %58 = getelementptr inbounds [3 x %struct.vec], ptr %0, i64 0, i64 %indvars.iv.next.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not.i6 = icmp eq i64 %indvars.iv.next.i4, 0
  br i1 %.not.i6, label %_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit, label %50, !llvm.loop !180

_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK5Model6normalEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK5Model4vertEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi4ELi4EE8adjugateEv(ptr dead_on_unwind noalias writable sret(%struct.mat.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.mat.27, align 8
  %4 = alloca %struct.mat.23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.loopexit:                                        ; preds = %_ZNK3matILi4ELi4EE8cofactorEii.exit
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %.not = icmp eq i64 %indvars.iv18, 0
  %7 = trunc nuw nsw i64 %indvars.iv18 to i32
  br i1 %.not, label %55, label %.preheader, !llvm.loop !181

.preheader:                                       ; preds = %2, %.loopexit
  %indvars.iv18 = phi i64 [ 3, %2 ], [ %indvars.iv.next19, %.loopexit ]
  %.0615 = phi i32 [ 4, %2 ], [ %7, %.loopexit ]
  %8 = getelementptr inbounds [4 x %struct.vec.24], ptr %0, i64 0, i64 %indvars.iv18
  br label %9

9:                                                ; preds = %.preheader, %_ZNK3matILi4ELi4EE8cofactorEii.exit
  %indvars.iv = phi i64 [ 4, %.preheader ], [ %indvars.iv.next, %_ZNK3matILi4ELi4EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !alias.scope !182
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %15
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZNK3matILi4ELi4EE9get_minorEii.exit.i, label %.preheader.i.i, !llvm.loop !185

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %9
  %indvars.iv.i.i = phi i64 [ 2, %9 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.01217.i.i = phi i32 [ 3, %9 ], [ %10, %.loopexit.i.i ]
  %.not14.i.i.not = icmp ult i32 %.01217.i.i, %.0615
  %10 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %11 = select i1 %.not14.i.i.not, i32 %10, i32 %.01217.i.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.vec.24], ptr %1, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x %struct.vec], ptr %4, i64 0, i64 %indvars.iv.i.i
  br label %15

15:                                               ; preds = %15, %.preheader.i.i
  %.016.i.i = phi i32 [ 3, %.preheader.i.i ], [ %16, %15 ]
  %16 = add nsw i32 %.016.i.i, -1
  %17 = zext i32 %.016.i.i to i64
  %.not15.i.i.not = icmp ugt i64 %indvars.iv, %17
  %18 = select i1 %.not15.i.i.not, i32 %16, i32 %.016.i.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !noalias !182
  %.not.i.i.i = icmp eq i32 %16, 0
  %22 = icmp eq i32 %16, 1
  %.v.i.i.i = select i1 %22, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  store double %21, ptr %23, align 8, !alias.scope !182
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %15, !llvm.loop !186

_ZNK3matILi4ELi4EE9get_minorEii.exit.i:           ; preds = %.loopexit.i.i, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %.013.i.i.i = phi i32 [ %24, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ], [ 3, %.loopexit.i.i ]
  %.0612.i.i.i = phi double [ %49, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ], [ 0.000000e+00, %.loopexit.i.i ]
  %24 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %26 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 2, label %25
  ]

25:                                               ; preds = %_ZNK3matILi4ELi4EE9get_minorEii.exit.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

26:                                               ; preds = %_ZNK3matILi4ELi4EE9get_minorEii.exit.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %26, %25, %_ZNK3matILi4ELi4EE9get_minorEii.exit.i
  %.in.i.i.i.i = phi ptr [ %5, %25 ], [ %6, %26 ], [ %4, %_ZNK3matILi4ELi4EE9get_minorEii.exit.i ]
  %27 = load double, ptr %.in.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !alias.scope !187
  br label %.preheader.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !169

.preheader.i.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i.i.i ], [ 2, %_ZNK3vecILi3EEixEi.exit.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i ]
  %28 = getelementptr inbounds [3 x %struct.vec], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds [2 x %struct.vec.26], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %32

32:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.016.i.i.i.i.i = phi i32 [ 2, %.preheader.i.i.i.i.i ], [ %33, %_ZNK3vecILi3EEixEi.exit.i.i.i.i.i ]
  %33 = add nsw i32 %.016.i.i.i.i.i, -1
  %.not15.i.i.not.i.i.i = icmp ult i32 %.016.i.i.i.i.i, %.013.i.i.i
  %34 = select i1 %.not15.i.i.not.i.i.i, i32 %33, i32 %.016.i.i.i.i.i
  switch i32 %34, label %36 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i.i
    i32 1, label %35
  ]

35:                                               ; preds = %32
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i.i

36:                                               ; preds = %32
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i.i:                ; preds = %36, %35, %32
  %.in.i.i.i.i.i.i = phi ptr [ %30, %35 ], [ %31, %36 ], [ %28, %32 ]
  %37 = load double, ptr %.in.i.i.i.i.i.i, align 8, !noalias !187
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i, i64 0, i64 8
  %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %37, ptr %.idx.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !alias.scope !187
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %32, !llvm.loop !171

_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i.i:     ; preds = %.loopexit.i.i.i.i.i, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i.i
  %.09.i.i.i.i.i.i = phi i32 [ %38, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i.i ], [ 2, %.loopexit.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi double [ %44, %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i.i ], [ 0.000000e+00, %.loopexit.i.i.i.i.i ]
  %38 = add nsw i32 %.09.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %39 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8
  %.not15.i.i.i.i.i.i.i.i = icmp ugt i32 %.09.i.i.i.i.i.i, 1
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not15.i.i.i.i.i.i.i.i, i64 16, i64 24
  %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %40 = load double, ptr %.in.idx.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %41 = select i1 %.not.i.i.i.i.i.i.i, i32 1, i32 -1
  %42 = sitofp i32 %41 to double
  %43 = fmul double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %43, double %.068.i.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i, label %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i.i, !llvm.loop !172

_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i:        ; preds = %_ZNK3matILi3ELi3EE9get_minorEii.exit.i.i.i.i
  %45 = and i32 %24, 1
  %.not.i.i.i.i = icmp eq i32 %45, 0
  %46 = select i1 %.not.i.i.i.i, i32 1, i32 -1
  %47 = sitofp i32 %46 to double
  %48 = fmul double %44, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %49 = tail call double @llvm.fmuladd.f64(double %27, double %48, double %.0612.i.i.i)
  %.not.i.i4.i = icmp eq i32 %24, 0
  br i1 %.not.i.i4.i, label %_ZNK3matILi4ELi4EE8cofactorEii.exit, label %_ZNK3matILi4ELi4EE9get_minorEii.exit.i, !llvm.loop !190

_ZNK3matILi4ELi4EE8cofactorEii.exit:              ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = add nuw nsw i64 %indvars.iv.next, %indvars.iv18
  %51 = and i64 %50, 1
  %.not.i = icmp eq i64 %51, 0
  %52 = fneg double %49
  %53 = select i1 %.not.i, double %49, double %52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %54 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv.next
  store double %53, ptr %54, align 8
  %.not7 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not7, label %.loopexit, label %9, !llvm.loop !191

55:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!8 = distinct !{!8, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd: argument 0"}
!17 = distinct !{!17, !"_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd"}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!21 = distinct !{!21, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE: argument 0"}
!26 = distinct !{!26, !"_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE"}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!30 = distinct !{!30, !"_ZN3vecILi3EE10normalizedEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!33 = distinct !{!33, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3matILi4ELi4EE16invert_transposeEv: argument 0"}
!38 = distinct !{!38, !"_ZNK3matILi4ELi4EE16invert_transposeEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!41 = distinct !{!41, !"_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!45 = distinct !{!45, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd: argument 0"}
!50 = distinct !{!50, !"_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!53 = distinct !{!53, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE: argument 0"}
!56 = distinct !{!56, !"_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE"}
!57 = distinct !{!57, !10}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd: argument 0"}
!60 = distinct !{!60, !"_Z5embedILi4ELi3EE3vecIXT_EERKS0_IXT0_EEd"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!63 = distinct !{!63, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE: argument 0"}
!66 = distinct !{!66, !"_Z4projILi3ELi4EE3vecIXT_EERKS0_IXT0_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!69 = distinct !{!69, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!72 = distinct !{!72, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!73 = distinct !{!73, !10}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!76 = distinct !{!76, !"_ZN3vecILi3EE10normalizedEv"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!79 = distinct !{!79, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!80 = distinct !{!80, !10}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3matILi3ELi3EE3colEi: argument 0"}
!83 = distinct !{!83, !"_ZNK3matILi3ELi3EE3colEi"}
!84 = distinct !{!84, !10}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK3matILi3ELi3EE3colEi: argument 0"}
!87 = distinct !{!87, !"_ZNK3matILi3ELi3EE3colEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!90 = distinct !{!90, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK3matILi3ELi3EE3colEi: argument 0"}
!93 = distinct !{!93, !"_ZNK3matILi3ELi3EE3colEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK3matILi3ELi3EE3colEi: argument 0"}
!96 = distinct !{!96, !"_ZNK3matILi3ELi3EE3colEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!99 = distinct !{!99, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3matILi3ELi3EE6invertEv: argument 0"}
!102 = distinct !{!102, !"_ZNK3matILi3ELi3EE6invertEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK3matILi3ELi3EE9transposeEv: argument 0"}
!105 = distinct !{!105, !"_ZNK3matILi3ELi3EE9transposeEv"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK3matILi3ELi3EE3colEi: argument 0"}
!109 = distinct !{!109, !"_ZNK3matILi3ELi3EE3colEi"}
!110 = !{!108, !104, !101}
!111 = distinct !{!111, !10}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!114 = distinct !{!114, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!117 = distinct !{!117, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!120 = distinct !{!120, !"_ZN3vecILi3EE10normalizedEv"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!123 = distinct !{!123, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!126 = distinct !{!126, !"_ZN3vecILi3EE10normalizedEv"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!129 = distinct !{!129, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK3matILi3ELi3EE9transposeEv: argument 0"}
!132 = distinct !{!132, !"_ZNK3matILi3ELi3EE9transposeEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3matILi3ELi3EE3colEi: argument 0"}
!135 = distinct !{!135, !"_ZNK3matILi3ELi3EE3colEi"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!139 = distinct !{!139, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!142 = distinct !{!142, !"_ZN3vecILi3EE10normalizedEv"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!145 = distinct !{!145, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZmlILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!148 = distinct !{!148, !"_ZmlILi3EE3vecIXT_EERKS1_RKd"}
!149 = distinct !{!149, !10}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZmlILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!152 = distinct !{!152, !"_ZmlILi3EE3vecIXT_EERKS1_RKd"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!155 = distinct !{!155, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3vecILi3EE10normalizedEv: argument 0"}
!158 = distinct !{!158, !"_ZN3vecILi3EE10normalizedEv"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!161 = distinct !{!161, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK3matILi3ELi3EE8adjugateEv: argument 0"}
!164 = distinct !{!164, !"_ZNK3matILi3ELi3EE8adjugateEv"}
!165 = distinct !{!165, !10}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK3matILi3ELi3EE9get_minorEii: argument 0"}
!168 = distinct !{!168, !"_ZNK3matILi3ELi3EE9get_minorEii"}
!169 = distinct !{!169, !10}
!170 = !{!167, !163}
!171 = distinct !{!171, !10}
!172 = distinct !{!172, !10}
!173 = distinct !{!173, !10}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!176 = distinct !{!176, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!179 = distinct !{!179, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!180 = distinct !{!180, !10}
!181 = distinct !{!181, !10}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK3matILi4ELi4EE9get_minorEii: argument 0"}
!184 = distinct !{!184, !"_ZNK3matILi4ELi4EE9get_minorEii"}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK3matILi3ELi3EE9get_minorEii: argument 0"}
!189 = distinct !{!189, !"_ZNK3matILi3ELi3EE9get_minorEii"}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
