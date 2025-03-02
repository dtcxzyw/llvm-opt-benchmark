; ModuleID = 'bench/tinyrenderer/original/main.ll'
source_filename = "bench/tinyrenderer/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.vec = type { double, double, double }
%struct.mat.26 = type { [4 x %struct.vec.25] }
%struct.vec.25 = type { double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.TGAImage = type { i32, i32, i8, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Model = type { %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %struct.TGAImage, %struct.TGAImage, %struct.TGAImage }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl" }
%"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vec<3>, std::allocator<vec<3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl" }
%"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vec<2>, std::allocator<vec<2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Shader = type { %struct.IShader, ptr, %struct.vec, %struct.mat, %struct.mat.24, %struct.mat.24 }
%struct.IShader = type { ptr }
%struct.mat = type { [3 x %struct.vec.23] }
%struct.vec.23 = type { double, double }
%struct.mat.24 = type { [3 x %struct.vec] }
%struct.mat.27 = type { [1 x %struct.vec] }
%struct.TGAColor = type { [4 x i8], i8 }
%struct.mat.29 = type { [2 x %struct.vec.23] }

$_ZN6Shader6vertexEiiR3vecILi4EE = comdat any

$_ZN5ModelD2Ev = comdat any

$_ZNK6Shader8fragmentE3vecILi3EER8TGAColor = comdat any

$_ZNK3matILi3ELi3EE16invert_transposeEv = comdat any

$_ZNK3matILi4ELi4EE16invert_transposeEv = comdat any

$_ZTV6Shader = comdat any

$_ZTI6Shader = comdat any

$_ZTS6Shader = comdat any

$_ZTI7IShader = comdat any

$_ZTS7IShader = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" obj/model.obj\00", align 1
@__const.main.eye = private unnamed_addr constant %struct.vec { double 1.000000e+00, double 1.000000e+00, double 3.000000e+00 }, align 8
@__const.main.up = private unnamed_addr constant %struct.vec { double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"framebuffer.tga\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV6Shader = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6Shader, ptr @_ZNK6Shader8fragmentE3vecILi3EER8TGAColor, ptr @_ZN6Shader6vertexEiiR3vecILi4EE] }, comdat, align 8
@ModelView = external global %struct.mat.26, align 8
@_ZTI6Shader = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Shader, ptr @_ZTI7IShader }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6Shader = linkonce_odr dso_local constant [8 x i8] c"6Shader\00", comdat, align 1
@_ZTI7IShader = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7IShader }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7IShader = linkonce_odr dso_local constant [9 x i8] c"7IShader\00", comdat, align 1
@Projection = external local_unnamed_addr global %struct.mat.26, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.vec, align 8
  %4 = alloca %struct.vec.25, align 8
  %5 = alloca %struct.vec.25, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.TGAImage, align 8
  %9 = alloca %class.Model, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.Shader, align 8
  %12 = alloca [3 x %struct.vec.25], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp slt i32 %0, 2
  br i1 %15, label %16, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 7)
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = or i32 %25, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %26)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

27:                                               ; preds = %16
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %18, i64 noundef %28)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19, %27
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 14)
  %31 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !10
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %.not.i.i.i75 = icmp eq ptr %36, null
  br i1 %.not.i.i.i75, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !31
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %44 = load ptr, ptr %36, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %40, %43
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %43 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %206

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader:      ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_Z6lookat3vecILi3EES0_S0_(ptr noundef nonnull byval(%struct.vec) align 8 @__const.main.eye, ptr noundef nonnull byval(%struct.vec) align 8 %6, ptr noundef nonnull byval(%struct.vec) align 8 @__const.main.up)
  tail call void @_Z8viewportiiii(i32 noundef 100, i32 noundef 100, i32 noundef 600, i32 noundef 600)
  br label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader, %_ZNK3vecILi3EEixEi.exit8.i.i
  %.013.i.i = phi i32 [ %50, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader ]
  %.0612.i.i = phi double [ %53, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader ]
  %50 = add nsw i32 %.013.i.i, -1
  switch i32 %.013.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i:              ; preds = %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %51 = fadd double %.0612.i.i, 1.000000e+00
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.in.i.i46 = phi ptr [ getelementptr inbounds nuw (i8, ptr @__const.main.eye, i64 16), %_ZNK3vecILi3EEixEi.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @__const.main.eye, i64 8), %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ]
  %52 = load double, ptr %.in.i.i46, align 8, !tbaa !38
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %.0612.i.i)
  %.not.i.i47 = icmp eq i32 %50, 0
  br i1 %.not.i.i47, label %_Z4normILi3EEdRK3vecIXT_EE.exit, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i
  %54 = phi double [ %51, %_ZNK3vecILi3EEixEi.exit8.thread.i.i ], [ %53, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %55 = tail call noundef double @sqrt(double noundef %54) #19, !tbaa !42
  tail call void @_Z10projectiond(double noundef %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %56 = tail call noalias noundef nonnull dereferenceable(5120000) ptr @_Znwm(i64 noundef 5120000) #21
  store ptr %56, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5120000
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_Z4normILi3EEdRK3vecIXT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.07.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_Z4normILi3EEdRK3vecIXT_EE.exit ]
  %.07.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %.07.i.i.i.i.i.i.i.i.i.idx
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.ptr, align 8, !tbaa !38
  %.07.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.i.i.i.add, 5120000
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  invoke void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 800, i32 noundef 800, i32 noundef 3)
          to label %.lr.ph unwind label %77

.lr.ph:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %79

._crit_edge.i.i:                                  ; preds = %137
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %73, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %75, align 1, !tbaa !37
  %76 = invoke noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %163 unwind label %184

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8TGAImageD2Ev.exit72

79:                                               ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %137 ]
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #19
  %80 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %61, ptr %10, align 8, !tbaa !49
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %83
  unreachable

84:                                               ; preds = %79
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #19
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %._crit_edge.i.i51

87:                                               ; preds = %84
  %88 = icmp slt i64 %85, 0
  br i1 %88, label %.noexc.i54, label %89

.noexc.i54:                                       ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc.i54
  unreachable

89:                                               ; preds = %87
  %90 = add nuw i64 %85, 1
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %.noexc11.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i52, !prof !53

.noexc11.i53:                                     ; preds = %89
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc11.i53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i52: ; preds = %89
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i52
  store ptr %92, ptr %10, align 8, !tbaa !54
  store i64 %85, ptr %61, align 8, !tbaa !37
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc58, %84
  %93 = phi ptr [ %92, %.noexc58 ], [ %61, %84 ]
  switch i64 %85, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i51
  %95 = load i8, ptr %81, align 1, !tbaa !37
  store i8 %95, ptr %93, align 1, !tbaa !37
  br label %97

96:                                               ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %81, i64 %85, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i51
  store i64 %85, ptr %62, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %85
  store i8 0, ptr %98, align 1, !tbaa !37
  invoke void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull %10)
          to label %99 unwind label %138

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !54
  %101 = icmp eq ptr %100, %61
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %102 = load i64, ptr %62, align 8, !tbaa !51
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %104 = load i64, ptr %61, align 8, !tbaa !37
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV6Shader, i64 16), ptr %11, align 8, !tbaa !10
  store ptr %9, ptr %63, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %72, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store double 1.000000e+00, ptr %5, align 8, !tbaa !57
  store double 1.000000e+00, ptr %65, align 8, !tbaa !59
  store double 1.000000e+00, ptr %66, align 8, !tbaa !60
  store double 0.000000e+00, ptr %67, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !62
  br label %106

106:                                              ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.i.i = phi i64 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next.i.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %107 = getelementptr inbounds [4 x %struct.vec.25], ptr @ModelView, i64 0, i64 %indvars.iv.next.i.i
  br label %108

108:                                              ; preds = %108, %106
  %.013.i.i.i = phi i32 [ 4, %106 ], [ %109, %108 ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %106 ], [ %114, %108 ]
  %109 = add nsw i32 %.013.i.i.i, -1
  %110 = icmp ult i32 %.013.i.i.i, 3
  %.not.i.i.i.i = icmp eq i32 %109, 0
  %spec.select.idx.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 8
  %111 = icmp eq i32 %109, 2
  %..i.i.i.i = select i1 %111, i64 16, i64 24
  %spec.select.idx.sink.i.i.i.i = select i1 %110, i64 %spec.select.idx.i.i.i.i, i64 %..i.i.i.i
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %spec.select.idx.sink.i.i.i.i
  %112 = load double, ptr %spec.select.i.i.i.i, align 8, !tbaa !38, !noalias !62
  %spec.select.i11.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx.sink.i.i.i.i
  %113 = load double, ptr %spec.select.i11.i.i.i, align 8, !tbaa !38, !noalias !62
  %114 = call double @llvm.fmuladd.f64(double %112, double %113, double %.0612.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i, label %108, !llvm.loop !65

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i:              ; preds = %108
  %115 = icmp ult i64 %indvars.iv.i.i, 3
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %116 = icmp eq i64 %indvars.iv.next.i.i, 2
  %.v.i.i.i = select i1 %116, i64 16, i64 24
  %.idx.pn.i.i.i = select i1 %115, i64 %.idx.i.i.i, i64 %.v.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.pn.i.i.i
  store double %114, ptr %117, align 8, !tbaa !38, !alias.scope !62
  br i1 %.not.i.i.i, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i, label %106, !llvm.loop !66

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i
  %118 = load double, ptr %4, align 8, !tbaa !57, !noalias !67
  %119 = load double, ptr %68, align 8, !tbaa !59, !noalias !67
  %120 = load double, ptr %69, align 8, !tbaa !60, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %121

121:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i
  %.013.i.i.i.i = phi i32 [ 3, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ %122, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %.0612.i.i.i.i = phi double [ 0.000000e+00, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ %124, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %122 = add nsw i32 %.013.i.i.i.i, -1
  switch i32 %.013.i.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i:          ; preds = %121
  %123 = call double @llvm.fmuladd.f64(double %118, double %118, double %.0612.i.i.i.i)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %121
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i.i:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %121
  %.in.i.i.i.sroa.speculated.i = phi double [ %120, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ], [ %119, %121 ]
  %124 = call double @llvm.fmuladd.f64(double %.in.i.i.i.sroa.speculated.i, double %.in.i.i.i.sroa.speculated.i, double %.0612.i.i.i.i)
  %.not.i.i.i2.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i2.i, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i, label %121, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i.i:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
  %125 = phi double [ %123, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i ], [ %124, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %126 = call noundef double @sqrt(double noundef %125) #19, !tbaa !42, !noalias !70
  store double %118, ptr %3, align 8, !tbaa !38
  store double %119, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38
  store double %120, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %127, %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i
  %.03.i.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i ], [ %128, %127 ]
  %128 = add nsw i32 %.03.i.i.i, -1
  %.not.i.i2.i.i = icmp eq i32 %128, 0
  %129 = icmp eq i32 %128, 1
  %.v.i.i.i.i = select i1 %129, i64 8, i64 16
  %.idx.i.i.i.i = select i1 %.not.i.i2.i.i, i64 0, i64 %.v.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i
  %131 = load double, ptr %130, align 8, !tbaa !38, !alias.scope !73
  %132 = fdiv double %131, %126
  store double %132, ptr %130, align 8, !tbaa !38, !alias.scope !73
  br i1 %.not.i.i2.i.i, label %_ZN6ShaderC2E3vecILi3EERK5Model.exit, label %127, !llvm.loop !76

_ZN6ShaderC2E3vecILi3EERK5Model.exit:             ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %133

133:                                              ; preds = %_ZN6ShaderC2E3vecILi3EERK5Model.exit, %157
  %.031 = phi i32 [ %158, %157 ], [ 0, %_ZN6ShaderC2E3vecILi3EERK5Model.exit ]
  %134 = invoke noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %135 unwind label %146

135:                                              ; preds = %133
  %136 = icmp slt i32 %.031, %134
  br i1 %136, label %148, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #19
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #19
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i, label %79, !llvm.loop !78

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit.split-lp:                               ; preds = %83, %.noexc.i54, %.noexc11.i53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

138:                                              ; preds = %97
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8, !tbaa !54
  %141 = icmp eq ptr %140, %61
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %138
  %142 = load i64, ptr %62, align 8, !tbaa !51
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %138
  %144 = load i64, ptr %61, align 8, !tbaa !37
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %162

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !tbaa !42
  store i32 1, ptr %70, align 4, !tbaa !42
  store i32 2, ptr %71, align 4, !tbaa !42
  br label %150

149:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #19
  invoke void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %157 unwind label %159

150:                                              ; preds = %148, %154
  %.021.idx102 = phi i64 [ 0, %148 ], [ %.021.add, %154 ]
  %.021.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.021.idx102
  %151 = load i32, ptr %.021.ptr, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x %struct.vec.25], ptr %12, i64 0, i64 %152
  invoke void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.031, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %154 unwind label %155

154:                                              ; preds = %150
  %.021.add = add nuw nsw i64 %.021.idx102, 4
  %.not = icmp eq i64 %.021.add, 12
  br i1 %.not, label %149, label %150

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #19
  br label %161

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  %158 = add nuw nsw i32 %.031, 1
  br label %133, !llvm.loop !79

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %155
  %.pn38 = phi { ptr, i32 } [ %156, %155 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %162

162:                                              ; preds = %146, %161
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38, %161 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #19
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %162
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %162 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

163:                                              ; preds = %._crit_edge.i.i
  %164 = load ptr, ptr %14, align 8, !tbaa !54
  %165 = icmp eq ptr %164, %73
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %163
  %166 = load i64, ptr %74, align 8, !tbaa !51
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %163
  %168 = load i64, ptr %73, align 8, !tbaa !37
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %.not.i.i.i.i66 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i66, label %_ZN8TGAImageD2Ev.exit, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !82
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #22
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %178 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i67 = icmp eq ptr %178, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %179

179:                                              ; preds = %_ZN8TGAImageD2Ev.exit
  %180 = load ptr, ptr %58, align 8, !tbaa !46
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %206

184:                                              ; preds = %._crit_edge.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 8, !tbaa !54
  %187 = icmp eq ptr %186, %73
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %184
  %188 = load i64, ptr %74, align 8, !tbaa !51
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %184
  %190 = load i64, ptr %73, align 8, !tbaa !37
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %.not.i.i.i.i71 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i71, label %_ZN8TGAImageD2Ev.exit72, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !82
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #22
  br label %_ZN8TGAImageD2Ev.exit72

_ZN8TGAImageD2Ev.exit72:                          ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %77
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn38.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn38.pn.pn.pn.pn, %194 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %200 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i73 = icmp eq ptr %200, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIdSaIdEED2Ev.exit74, label %201

201:                                              ; preds = %_ZN8TGAImageD2Ev.exit72
  %202 = load ptr, ptr %58, align 8, !tbaa !46
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %205) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit74

_ZNSt6vectorIdSaIdEED2Ev.exit74:                  ; preds = %201, %_ZN8TGAImageD2Ev.exit72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn

206:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_Z6lookat3vecILi3EES0_S0_(ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8) local_unnamed_addr #0

declare void @_Z8viewportiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10projectiond(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec.25, align 8
  %8 = alloca %struct.vec.25, align 8
  %9 = alloca %struct.vec.25, align 8
  %10 = alloca %struct.mat.26, align 8
  %11 = alloca %struct.vec.25, align 8
  %12 = alloca %struct.vec.25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  call void @_ZNK5Model6normalEii(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %15 = load ptr, ptr %13, align 8, !tbaa !83
  call void @_ZNK5Model4vertEii(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %16 = load double, ptr %6, align 8, !tbaa !89
  store double %16, ptr %8, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !90
  store double %19, ptr %17, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !91
  store double %22, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 1.000000e+00, ptr %23, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !92
  br label %24

24:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, %4
  %indvars.iv.i = phi i64 [ 4, %4 ], [ %indvars.iv.next.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %25 = getelementptr inbounds [4 x %struct.vec.25], ptr @ModelView, i64 0, i64 %indvars.iv.next.i
  br label %26

26:                                               ; preds = %26, %24
  %.013.i.i = phi i32 [ 4, %24 ], [ %27, %26 ]
  %.0612.i.i = phi double [ 0.000000e+00, %24 ], [ %32, %26 ]
  %27 = add nsw i32 %.013.i.i, -1
  %28 = icmp ult i32 %.013.i.i, 3
  %.not.i.i.i = icmp eq i32 %27, 0
  %spec.select.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %29 = icmp eq i32 %27, 2
  %..i.i.i = select i1 %29, i64 16, i64 24
  %spec.select.idx.sink.i.i.i = select i1 %28, i64 %spec.select.idx.i.i.i, i64 %..i.i.i
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.idx.sink.i.i.i
  %30 = load double, ptr %spec.select.i.i.i, align 8, !tbaa !38, !noalias !92
  %spec.select.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.idx.sink.i.i.i
  %31 = load double, ptr %spec.select.i11.i.i, align 8, !tbaa !38, !noalias !92
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double %.0612.i.i)
  br i1 %.not.i.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i, label %26, !llvm.loop !65

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i:                ; preds = %26
  %33 = icmp ult i64 %indvars.iv.i, 3
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, 0
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 8
  %34 = icmp eq i64 %indvars.iv.next.i, 2
  %.v.i.i = select i1 %34, i64 16, i64 24
  %.idx.pn.i.i = select i1 %33, i64 %.idx.i.i, i64 %.v.i.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.pn.i.i
  store double %32, ptr %35, align 8, !tbaa !38, !alias.scope !92
  br i1 %.not.i.i, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %24, !llvm.loop !66

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %36 = load ptr, ptr %13, align 8, !tbaa !83
  %37 = call { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %1, i32 noundef %2)
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [3 x %struct.vec.23], ptr %40, i64 0, i64 %41
  store double %38, ptr %42, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #19
  call void @_ZNK3matILi4ELi4EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.26) align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) @ModelView)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %43 = load double, ptr %5, align 8, !tbaa !89
  store double %43, ptr %11, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !90
  store double %46, ptr %44, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !91
  store double %49, ptr %47, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %50, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !96
  br label %51

51:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i13 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i14, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23 ]
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i13, -1
  %52 = getelementptr inbounds [4 x %struct.vec.25], ptr %10, i64 0, i64 %indvars.iv.next.i14
  br label %53

53:                                               ; preds = %53, %51
  %.013.i.i15 = phi i32 [ 4, %51 ], [ %54, %53 ]
  %.0612.i.i16 = phi double [ 0.000000e+00, %51 ], [ %59, %53 ]
  %54 = add nsw i32 %.013.i.i15, -1
  %55 = icmp ult i32 %.013.i.i15, 3
  %.not.i.i.i17 = icmp eq i32 %54, 0
  %spec.select.idx.i.i.i18 = select i1 %.not.i.i.i17, i64 0, i64 8
  %56 = icmp eq i32 %54, 2
  %..i.i.i19 = select i1 %56, i64 16, i64 24
  %spec.select.idx.sink.i.i.i20 = select i1 %55, i64 %spec.select.idx.i.i.i18, i64 %..i.i.i19
  %spec.select.i.i.i21 = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx.sink.i.i.i20
  %57 = load double, ptr %spec.select.i.i.i21, align 8, !tbaa !38, !noalias !96
  %spec.select.i11.i.i22 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.idx.sink.i.i.i20
  %58 = load double, ptr %spec.select.i11.i.i22, align 8, !tbaa !38, !noalias !96
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double %.0612.i.i16)
  br i1 %.not.i.i.i17, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23, label %53, !llvm.loop !65

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23:              ; preds = %53
  %60 = icmp ult i64 %indvars.iv.i13, 3
  %.not.i.i24 = icmp eq i64 %indvars.iv.next.i14, 0
  %.idx.i.i25 = select i1 %.not.i.i24, i64 0, i64 8
  %61 = icmp eq i64 %indvars.iv.next.i14, 2
  %.v.i.i26 = select i1 %61, i64 16, i64 24
  %.idx.pn.i.i27 = select i1 %60, i64 %.idx.i.i25, i64 %.v.i.i26
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.pn.i.i27
  store double %59, ptr %62, align 8, !tbaa !38, !alias.scope !96
  br i1 %.not.i.i24, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit28, label %51, !llvm.loop !66

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit28: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i23
  %63 = load double, ptr %9, align 8, !tbaa !57, !noalias !99
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !59, !noalias !99
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !60, !noalias !99
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds [3 x %struct.vec], ptr %68, i64 0, i64 %41
  store double %63, ptr %69, align 8, !tbaa !38
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %65, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !38
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %67, ptr %.sroa.548.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %70 = load double, ptr %3, align 8, !tbaa !57, !noalias !102
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !59, !noalias !102
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !60, !noalias !102
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = getelementptr inbounds [3 x %struct.vec], ptr %75, i64 0, i64 %41
  store double %70, ptr %76, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %72, ptr %.sroa.4.0..sroa_idx45, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %74, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !alias.scope !105
  br label %77

77:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i39, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit28
  %indvars.iv.i29 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit28 ], [ %indvars.iv.next.i30, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i39 ]
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, -1
  %78 = getelementptr inbounds [4 x %struct.vec.25], ptr @Projection, i64 0, i64 %indvars.iv.next.i30
  br label %79

79:                                               ; preds = %79, %77
  %.013.i.i31 = phi i32 [ 4, %77 ], [ %80, %79 ]
  %.0612.i.i32 = phi double [ 0.000000e+00, %77 ], [ %85, %79 ]
  %80 = add nsw i32 %.013.i.i31, -1
  %81 = icmp ult i32 %.013.i.i31, 3
  %.not.i.i.i33 = icmp eq i32 %80, 0
  %spec.select.idx.i.i.i34 = select i1 %.not.i.i.i33, i64 0, i64 8
  %82 = icmp eq i32 %80, 2
  %..i.i.i35 = select i1 %82, i64 16, i64 24
  %spec.select.idx.sink.i.i.i36 = select i1 %81, i64 %spec.select.idx.i.i.i34, i64 %..i.i.i35
  %spec.select.i.i.i37 = getelementptr inbounds nuw i8, ptr %78, i64 %spec.select.idx.sink.i.i.i36
  %83 = load double, ptr %spec.select.i.i.i37, align 8, !tbaa !38, !noalias !105
  %spec.select.i11.i.i38 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx.sink.i.i.i36
  %84 = load double, ptr %spec.select.i11.i.i38, align 8, !tbaa !38, !noalias !105
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double %.0612.i.i32)
  br i1 %.not.i.i.i33, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i39, label %79, !llvm.loop !65

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i39:              ; preds = %79
  %86 = icmp ult i64 %indvars.iv.i29, 3
  %.not.i.i40 = icmp eq i64 %indvars.iv.next.i30, 0
  %.idx.i.i41 = select i1 %.not.i.i40, i64 0, i64 8
  %87 = icmp eq i64 %indvars.iv.next.i30, 2
  %.v.i.i42 = select i1 %87, i64 16, i64 24
  %.idx.pn.i.i43 = select i1 %86, i64 %.idx.i.i41, i64 %.v.i.i42
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.pn.i.i43
  store double %85, ptr %88, align 8, !tbaa !38, !alias.scope !105
  br i1 %.not.i.i40, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit44, label %77, !llvm.loop !66

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit44: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

declare void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8TGAImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN8TGAImageD2Ev.exit2, label %12

12:                                               ; preds = %_ZN8TGAImageD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZN8TGAImageD2Ev.exit2

_ZN8TGAImageD2Ev.exit2:                           ; preds = %_ZN8TGAImageD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not.i.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3, label %_ZN8TGAImageD2Ev.exit4, label %20

20:                                               ; preds = %_ZN8TGAImageD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN8TGAImageD2Ev.exit4

_ZN8TGAImageD2Ev.exit4:                           ; preds = %_ZN8TGAImageD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZN8TGAImageD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %.not.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorI3vecILi2EESaIS1_EED2Ev.exit, %60
  %66 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12, label %67

67:                                               ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #22
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12:       ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, %67
  ret void
}

declare noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6Shader8fragmentE3vecILi3EER8TGAColor(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef byval(%struct.vec) align 8 %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %struct.mat.24, align 8
  %5 = alloca %struct.mat.27, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec.23, align 8
  %8 = alloca %struct.mat.24, align 8
  %9 = alloca %struct.mat.24, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %struct.vec, align 8
  %12 = alloca %struct.mat.24, align 8
  %13 = alloca %struct.mat.24, align 8
  %14 = alloca %struct.vec, align 8
  %15 = alloca %struct.vec, align 8
  %16 = alloca %struct.vec, align 8
  %17 = alloca %struct.TGAColor, align 8
  %18 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19, !noalias !119
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !tbaa !38, !noalias !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !38, !noalias !119
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !38, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %invariant.gep28.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNK3vecILi3EEixEi.exit.us21.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %.us-phi.i.i = phi double [ %42, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %30, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ %36, %_ZNK3vecILi3EEixEi.exit.us21.i.i ]
  store double %.us-phi.i.i, ptr %23, align 8, !tbaa !38, !alias.scope !122, !noalias !119
  %20 = add nsw i32 %21, -1
  br i1 %.not.i.i.i, label %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit, label %.preheader.i.i, !llvm.loop !125

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %3
  %21 = phi i32 [ 2, %3 ], [ %20, %.loopexit.i.i ]
  %.01030.i.i = phi i32 [ 3, %3 ], [ %21, %.loopexit.i.i ]
  %.not.i.i.i = icmp eq i32 %21, 0
  %22 = icmp eq i32 %21, 1
  %.v.i.i.i = select i1 %22, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %.promoted.i.i = load double, ptr %23, align 8, !tbaa !38, !alias.scope !122, !noalias !119
  switch i32 %.01030.i.i, label %.preheader.split.i.i [
    i32 1, label %.preheader.split.us.i.i
    i32 2, label %.preheader.split.us19.i.i
  ]

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ 3, %.preheader.i.i ]
  %24 = phi double [ %30, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %25 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  switch i32 %25, label %27 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i.i
    i32 2, label %26
  ]

26:                                               ; preds = %.preheader.split.us.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us.i.i

27:                                               ; preds = %.preheader.split.us.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us.i.i

_ZNK3vecILi3EEixEi.exit.us.i.i:                   ; preds = %27, %26, %.preheader.split.us.i.i
  %.in.i.us.i.sroa.speculated.i = phi double [ %.sroa.6.0.copyload.i, %26 ], [ %.sroa.9.0.copyload.i, %27 ], [ %.sroa.0.0.copyload.i, %.preheader.split.us.i.i ]
  %28 = getelementptr inbounds [3 x %struct.vec], ptr %19, i64 0, i64 %indvars.iv.next37.i.i
  %29 = load double, ptr %28, align 8, !tbaa !38, !noalias !126
  %30 = tail call double @llvm.fmuladd.f64(double %.in.i.us.i.sroa.speculated.i, double %29, double %24)
  %.not13.us.i.i = icmp eq i64 %indvars.iv.next37.i.i, 0
  br i1 %.not13.us.i.i, label %.loopexit.i.i, label %.preheader.split.us.i.i, !llvm.loop !127

.preheader.split.us19.i.i:                        ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.us21.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3vecILi3EEixEi.exit.us21.i.i ], [ 3, %.preheader.i.i ]
  %31 = phi double [ %36, %_ZNK3vecILi3EEixEi.exit.us21.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %32 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %32, label %34 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us21.i.i
    i32 2, label %33
  ]

33:                                               ; preds = %.preheader.split.us19.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us21.i.i

34:                                               ; preds = %.preheader.split.us19.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us21.i.i

_ZNK3vecILi3EEixEi.exit.us21.i.i:                 ; preds = %34, %33, %.preheader.split.us19.i.i
  %.in.i.us22.i.sroa.speculated.i = phi double [ %.sroa.6.0.copyload.i, %33 ], [ %.sroa.9.0.copyload.i, %34 ], [ %.sroa.0.0.copyload.i, %.preheader.split.us19.i.i ]
  %gep29.i.i = getelementptr [3 x %struct.vec], ptr %invariant.gep28.i.i, i64 0, i64 %indvars.iv.next.i.i
  %35 = load double, ptr %gep29.i.i, align 8, !tbaa !38, !noalias !126
  %36 = tail call double @llvm.fmuladd.f64(double %.in.i.us22.i.sroa.speculated.i, double %35, double %31)
  %.not13.us25.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not13.us25.i.i, label %.loopexit.i.i, label %.preheader.split.us19.i.i, !llvm.loop !127

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %_ZNK3vecILi3EEixEi.exit.i.i ], [ 3, %.preheader.i.i ]
  %37 = phi double [ %42, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next40.i.i = add nsw i64 %indvars.iv39.i.i, -1
  %38 = trunc nuw nsw i64 %indvars.iv39.i.i to i32
  switch i32 %38, label %40 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i
    i32 2, label %39
  ]

39:                                               ; preds = %.preheader.split.i.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i

40:                                               ; preds = %.preheader.split.i.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %40, %39, %.preheader.split.i.i
  %.in.i.i.sroa.speculated.i = phi double [ %.sroa.6.0.copyload.i, %39 ], [ %.sroa.9.0.copyload.i, %40 ], [ %.sroa.0.0.copyload.i, %.preheader.split.i.i ]
  %gep.i.i = getelementptr [3 x %struct.vec], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.next40.i.i
  %41 = load double, ptr %gep.i.i, align 8, !tbaa !38, !noalias !126
  %42 = tail call double @llvm.fmuladd.f64(double %.in.i.i.sroa.speculated.i, double %41, double %37)
  %.not13.i.i = icmp eq i64 %indvars.iv.next40.i.i, 0
  br i1 %.not13.i.i, label %.loopexit.i.i, label %.preheader.split.i.i, !llvm.loop !127

_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit: ; preds = %.loopexit.i.i
  %.sroa.0186.0.copyload = load double, ptr %5, align 8, !tbaa !38
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5188.0.copyload = load double, ptr %.sroa.5188.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6191.0.copyload = load double, ptr %.sroa.6191.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %43

43:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit
  %.013.i.i.i = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %44, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %46, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %44 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i:            ; preds = %43
  %45 = tail call double @llvm.fmuladd.f64(double %.sroa.0186.0.copyload, double %.sroa.0186.0.copyload, double %.0612.i.i.i)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %43
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %43
  %.in.i.i.i.sroa.speculated = phi double [ %.sroa.6191.0.copyload, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %.sroa.5188.0.copyload, %43 ]
  %46 = tail call double @llvm.fmuladd.f64(double %.in.i.i.i.sroa.speculated, double %.in.i.i.i.sroa.speculated, double %.0612.i.i.i)
  %.not.i.i.i11 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i11, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i, label %43, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
  %47 = phi double [ %45, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i ], [ %46, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %48 = tail call noundef double @sqrt(double noundef %47) #19, !tbaa !42, !noalias !128
  store double %.sroa.0186.0.copyload, ptr %6, align 8, !tbaa !38
  %.sroa.5188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.5188.0.copyload, ptr %.sroa.5188.0..sroa_idx189, align 8, !tbaa !38
  %.sroa.6191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.6191.0.copyload, ptr %.sroa.6191.0..sroa_idx192, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %49, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %50, %49 ]
  %50 = add nsw i32 %.03.i.i, -1
  %.not.i.i2.i = icmp eq i32 %50, 0
  %51 = icmp eq i32 %50, 1
  %.v.i.i.i12 = select i1 %51, i64 8, i64 16
  %.idx.i.i.i13 = select i1 %.not.i.i2.i, i64 0, i64 %.v.i.i.i12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i13
  %53 = load double, ptr %52, align 8, !tbaa !38, !alias.scope !131
  %54 = fdiv double %53, %48
  store double %54, ptr %52, align 8, !tbaa !38, !alias.scope !131
  br i1 %.not.i.i2.i, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %49, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i.i14

.loopexit.i.i23:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i19
  %56 = add nsw i32 %57, -1
  br i1 %.not.i.i.i15, label %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit, label %.preheader.i.i14, !llvm.loop !134

.preheader.i.i14:                                 ; preds = %.loopexit.i.i23, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %.sroa.3.0.i.i = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %64, %.loopexit.i.i23 ]
  %57 = phi i32 [ 1, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %56, %.loopexit.i.i23 ]
  %.not.i.i.i15 = icmp eq i32 %57, 0
  %.in.idx.i.i.i = select i1 %.not.i.i.i15, i64 0, i64 8
  %invariant.gep.i.i16 = getelementptr i8, ptr %55, i64 %.in.idx.i.i.i
  %.idx.i.sroa.sel.promoted.sroa.speculated.i.i = select i1 %.not.i.i.i15, double 0.000000e+00, double %.sroa.3.0.i.i
  br label %58

58:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i19, %.preheader.i.i14
  %indvars.iv.i.i17 = phi i64 [ 3, %.preheader.i.i14 ], [ %indvars.iv.next.i.i18, %_ZNK3vecILi3EEixEi.exit.i.i19 ]
  %59 = phi double [ %.idx.i.sroa.sel.promoted.sroa.speculated.i.i, %.preheader.i.i14 ], [ %64, %_ZNK3vecILi3EEixEi.exit.i.i19 ]
  %indvars.iv.next.i.i18 = add nsw i64 %indvars.iv.i.i17, -1
  %60 = trunc nuw nsw i64 %indvars.iv.i.i17 to i32
  switch i32 %60, label %62 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i19
    i32 2, label %61
  ]

61:                                               ; preds = %58
  br label %_ZNK3vecILi3EEixEi.exit.i.i19

62:                                               ; preds = %58
  br label %_ZNK3vecILi3EEixEi.exit.i.i19

_ZNK3vecILi3EEixEi.exit.i.i19:                    ; preds = %62, %61, %58
  %.in.i.i.sroa.speculated.i20 = phi double [ %.sroa.6.0.copyload.i, %61 ], [ %.sroa.9.0.copyload.i, %62 ], [ %.sroa.0.0.copyload.i, %58 ]
  %gep.i.i21 = getelementptr [3 x %struct.vec.23], ptr %invariant.gep.i.i16, i64 0, i64 %indvars.iv.next.i.i18
  %63 = load double, ptr %gep.i.i21, align 8, !tbaa !38
  %64 = tail call double @llvm.fmuladd.f64(double %.in.i.i.sroa.speculated.i20, double %63, double %59)
  %.not13.i.i22 = icmp eq i64 %indvars.iv.next.i.i18, 0
  br i1 %.not13.i.i22, label %.loopexit.i.i23, label %58, !llvm.loop !135

_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit: ; preds = %.loopexit.i.i23
  store double %64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.3.0.i.i, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !77
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %70

70:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit
  %.04.i = phi i32 [ 3, %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %71, %_ZNK3vecILi3EEixEi.exit.i ]
  %71 = add nsw i32 %.04.i, -1
  switch i32 %.04.i, label %73 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i
    i32 2, label %72
  ]

72:                                               ; preds = %70
  br label %_ZNK3vecILi3EEixEi.exit.i

73:                                               ; preds = %70
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %73, %72, %70
  %.in.i.i = phi ptr [ %68, %72 ], [ %69, %73 ], [ %66, %70 ]
  %74 = load double, ptr %.in.i.i, align 8, !tbaa !38, !noalias !136
  %.not.i.i = icmp eq i32 %71, 0
  %75 = icmp eq i32 %71, 1
  %.v.i.i = select i1 %75, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %77 = load double, ptr %76, align 8, !tbaa !38, !alias.scope !136
  %78 = fsub double %77, %74
  store double %78, ptr %76, align 8, !tbaa !38, !alias.scope !136
  br i1 %.not.i.i, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %70, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !tbaa.struct !77
  br label %81

81:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i25, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.04.i24 = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %82, %_ZNK3vecILi3EEixEi.exit.i25 ]
  %82 = add nsw i32 %.04.i24, -1
  switch i32 %.04.i24, label %84 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i25
    i32 2, label %83
  ]

83:                                               ; preds = %81
  br label %_ZNK3vecILi3EEixEi.exit.i25

84:                                               ; preds = %81
  br label %_ZNK3vecILi3EEixEi.exit.i25

_ZNK3vecILi3EEixEi.exit.i25:                      ; preds = %84, %83, %81
  %.in.i.i26 = phi ptr [ %68, %83 ], [ %69, %84 ], [ %66, %81 ]
  %85 = load double, ptr %.in.i.i26, align 8, !tbaa !38, !noalias !140
  %.not.i.i27 = icmp eq i32 %82, 0
  %86 = icmp eq i32 %82, 1
  %.v.i.i28 = select i1 %86, i64 8, i64 16
  %.idx.i.i29 = select i1 %.not.i.i27, i64 0, i64 %.v.i.i28
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i29
  %88 = load double, ptr %87, align 8, !tbaa !38, !alias.scope !140
  %89 = fsub double %88, %85
  store double %89, ptr %87, align 8, !tbaa !38, !alias.scope !140
  br i1 %.not.i.i27, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit30, label %81, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit30:              ; preds = %_ZNK3vecILi3EEixEi.exit.i25
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19, !noalias !143
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.24) align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %9), !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !149
  %invariant.gep17.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %invariant.gep.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader.i.i32

.loopexit.i.i35:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.us11.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i37, %_ZNK3vecILi3EEixEi.exit.i.i38
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %.not.i.i36 = icmp eq i64 %indvars.iv29.i.i, 0
  %91 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  br i1 %.not.i.i36, label %_ZNK3matILi3ELi3EE6invertEv.exit, label %.preheader.i.i32, !llvm.loop !150

.preheader.i.i32:                                 ; preds = %.loopexit.i.i35, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit30
  %indvars.iv29.i.i = phi i64 [ 2, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit30 ], [ %indvars.iv.next30.i.i, %.loopexit.i.i35 ]
  %.0619.i.i = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit30 ], [ %91, %.loopexit.i.i35 ]
  %92 = getelementptr inbounds [3 x %struct.vec], ptr %8, i64 0, i64 %indvars.iv29.i.i
  switch i32 %.0619.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i38 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i.i37
    i32 2, label %_ZNK3vecILi3EEixEi.exit.us11.i.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i.i37:                 ; preds = %.preheader.i.i32, %_ZNK3vecILi3EEixEi.exit.us.i.i37
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i37 ], [ 3, %.preheader.i.i32 ]
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, -1
  %93 = getelementptr inbounds [3 x %struct.vec], ptr %4, i64 0, i64 %indvars.iv.next24.i.i
  %94 = load double, ptr %93, align 8, !tbaa !38, !noalias !149
  %.not.i.us.i.i = icmp eq i64 %indvars.iv.next24.i.i, 0
  %95 = icmp eq i64 %indvars.iv.next24.i.i, 1
  %.v.i.us.i.i = select i1 %95, i64 8, i64 16
  %.idx.i.us.i.i = select i1 %.not.i.us.i.i, i64 0, i64 %.v.i.us.i.i
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.us.i.i
  store double %94, ptr %96, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.us.i.i, label %.loopexit.i.i35, label %_ZNK3vecILi3EEixEi.exit.us.i.i37, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.us11.i.i:                 ; preds = %.preheader.i.i32, %_ZNK3vecILi3EEixEi.exit.us11.i.i
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i34, %_ZNK3vecILi3EEixEi.exit.us11.i.i ], [ 3, %.preheader.i.i32 ]
  %indvars.iv.next.i.i34 = add nsw i64 %indvars.iv.i.i33, -1
  %gep18.i.i = getelementptr [3 x %struct.vec], ptr %invariant.gep17.i.i, i64 0, i64 %indvars.iv.next.i.i34
  %97 = load double, ptr %gep18.i.i, align 8, !tbaa !38, !noalias !149
  %.not.i.us13.i.i = icmp eq i64 %indvars.iv.next.i.i34, 0
  %98 = icmp eq i64 %indvars.iv.next.i.i34, 1
  %.v.i.us14.i.i = select i1 %98, i64 8, i64 16
  %.idx.i.us15.i.i = select i1 %.not.i.us13.i.i, i64 0, i64 %.v.i.us14.i.i
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.us15.i.i
  store double %97, ptr %99, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.us13.i.i, label %.loopexit.i.i35, label %_ZNK3vecILi3EEixEi.exit.us11.i.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.i.i38:                    ; preds = %.preheader.i.i32, %_ZNK3vecILi3EEixEi.exit.i.i38
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %_ZNK3vecILi3EEixEi.exit.i.i38 ], [ 3, %.preheader.i.i32 ]
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %gep.i.i39 = getelementptr [3 x %struct.vec], ptr %invariant.gep.i.i31, i64 0, i64 %indvars.iv.next27.i.i
  %100 = load double, ptr %gep.i.i39, align 8, !tbaa !38, !noalias !149
  %.not.i.i.i40 = icmp eq i64 %indvars.iv.next27.i.i, 0
  %101 = icmp eq i64 %indvars.iv.next27.i.i, 1
  %.v.i.i.i41 = select i1 %101, i64 8, i64 16
  %.idx.i.i.i42 = select i1 %.not.i.i.i40, i64 0, i64 %.v.i.i.i41
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i42
  store double %100, ptr %102, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.i.i40, label %.loopexit.i.i35, label %_ZNK3vecILi3EEixEi.exit.i.i38, !llvm.loop !151

_ZNK3matILi3ELi3EE6invertEv.exit:                 ; preds = %.loopexit.i.i35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19, !noalias !143
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !152
  %105 = load double, ptr %55, align 8, !tbaa !152
  %106 = fsub double %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load double, ptr %107, align 8, !tbaa !152
  %109 = fsub double %108, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !154
  br label %110

110:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %_ZNK3matILi3ELi3EE6invertEv.exit
  %indvars.iv.i = phi i64 [ 3, %_ZNK3matILi3ELi3EE6invertEv.exit ], [ %indvars.iv.next.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %111 = getelementptr inbounds [3 x %struct.vec], ptr %8, i64 0, i64 %indvars.iv.next.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %114

114:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %110
  %.013.i.i = phi i32 [ 3, %110 ], [ %115, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.0612.i.i = phi double [ 0.000000e+00, %110 ], [ %119, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %115 = add nsw i32 %.013.i.i, -1
  switch i32 %.013.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i47 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i:              ; preds = %114
  %116 = load double, ptr %111, align 8, !tbaa !38, !noalias !154
  %117 = call double @llvm.fmuladd.f64(double %116, double %106, double %.0612.i.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i

_ZNK3vecILi3EEixEi.exit.i.i47:                    ; preds = %114
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i47, %114
  %.in.i.i43 = phi ptr [ %113, %_ZNK3vecILi3EEixEi.exit.i.i47 ], [ %112, %114 ]
  %.in.i7.i.i.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i47 ], [ %109, %114 ]
  %118 = load double, ptr %.in.i.i43, align 8, !tbaa !38, !noalias !154
  %119 = call double @llvm.fmuladd.f64(double %118, double %.in.i7.i.i.sroa.speculated, double %.0612.i.i)
  %.not.i.i44 = icmp eq i32 %115, 0
  br i1 %.not.i.i44, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, label %114, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i
  %120 = phi double [ %117, %_ZNK3vecILi3EEixEi.exit8.thread.i.i ], [ %119, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.not.i4.i = icmp eq i64 %indvars.iv.next.i, 0
  %121 = icmp eq i64 %indvars.iv.next.i, 1
  %.v.i.i45 = select i1 %121, i64 8, i64 16
  %.idx.i.i46 = select i1 %.not.i4.i, i64 0, i64 %.v.i.i45
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i46
  store double %120, ptr %122, align 8, !tbaa !38, !alias.scope !154
  br i1 %.not.i4.i, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %110, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load double, ptr %123, align 8, !tbaa !158
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load double, ptr %125, align 8, !tbaa !158
  %127 = fsub double %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load double, ptr %128, align 8, !tbaa !158
  %130 = fsub double %129, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !159
  br label %131

131:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i56, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i48 = phi i64 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i49, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i56 ]
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i48, -1
  %132 = getelementptr inbounds [3 x %struct.vec], ptr %8, i64 0, i64 %indvars.iv.next.i49
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %135

135:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i52, %131
  %.013.i.i50 = phi i32 [ 3, %131 ], [ %136, %_ZNK3vecILi3EEixEi.exit8.i.i52 ]
  %.0612.i.i51 = phi double [ 0.000000e+00, %131 ], [ %140, %_ZNK3vecILi3EEixEi.exit8.i.i52 ]
  %136 = add nsw i32 %.013.i.i50, -1
  switch i32 %.013.i.i50, label %_ZNK3vecILi3EEixEi.exit.i.i61 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i60
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i52
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i60:            ; preds = %135
  %137 = load double, ptr %132, align 8, !tbaa !38, !noalias !159
  %138 = call double @llvm.fmuladd.f64(double %137, double %127, double %.0612.i.i51)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i56

_ZNK3vecILi3EEixEi.exit.i.i61:                    ; preds = %135
  br label %_ZNK3vecILi3EEixEi.exit8.i.i52

_ZNK3vecILi3EEixEi.exit8.i.i52:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i61, %135
  %.in.i.i53 = phi ptr [ %134, %_ZNK3vecILi3EEixEi.exit.i.i61 ], [ %133, %135 ]
  %.in.i7.i.i54.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i61 ], [ %130, %135 ]
  %139 = load double, ptr %.in.i.i53, align 8, !tbaa !38, !noalias !159
  %140 = call double @llvm.fmuladd.f64(double %139, double %.in.i7.i.i54.sroa.speculated, double %.0612.i.i51)
  %.not.i.i55 = icmp eq i32 %136, 0
  br i1 %.not.i.i55, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i56, label %135, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i56:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i52, %_ZNK3vecILi3EEixEi.exit8.thread.i.i60
  %141 = phi double [ %138, %_ZNK3vecILi3EEixEi.exit8.thread.i.i60 ], [ %140, %_ZNK3vecILi3EEixEi.exit8.i.i52 ]
  %.not.i4.i57 = icmp eq i64 %indvars.iv.next.i49, 0
  %142 = icmp eq i64 %indvars.iv.next.i49, 1
  %.v.i.i58 = select i1 %142, i64 8, i64 16
  %.idx.i.i59 = select i1 %.not.i4.i57, i64 0, i64 %.v.i.i58
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i59
  store double %141, ptr %143, align 8, !tbaa !38, !alias.scope !159
  br i1 %.not.i4.i57, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit62, label %131, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit62: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %146

146:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i65, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit62
  %.013.i.i.i63 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit62 ], [ %147, %_ZNK3vecILi3EEixEi.exit8.i.i.i65 ]
  %.0612.i.i.i64 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit62 ], [ %151, %_ZNK3vecILi3EEixEi.exit8.i.i.i65 ]
  %147 = add nsw i32 %.013.i.i.i63, -1
  switch i32 %.013.i.i.i63, label %_ZNK3vecILi3EEixEi.exit.i.i.i74 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i73
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i65
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i73:          ; preds = %146
  %148 = load double, ptr %10, align 8, !tbaa !38, !noalias !162
  %149 = call double @llvm.fmuladd.f64(double %148, double %148, double %.0612.i.i.i64)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i68

_ZNK3vecILi3EEixEi.exit.i.i.i74:                  ; preds = %146
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i65

_ZNK3vecILi3EEixEi.exit8.i.i.i65:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i74, %146
  %.in.i.i.i66 = phi ptr [ %145, %_ZNK3vecILi3EEixEi.exit.i.i.i74 ], [ %144, %146 ]
  %150 = load double, ptr %.in.i.i.i66, align 8, !tbaa !38, !noalias !162
  %151 = call double @llvm.fmuladd.f64(double %150, double %150, double %.0612.i.i.i64)
  %.not.i.i.i67 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i67, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i68, label %146, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i68:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i65, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i73
  %152 = phi double [ %149, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i73 ], [ %151, %_ZNK3vecILi3EEixEi.exit8.i.i.i65 ]
  %153 = call noundef double @sqrt(double noundef %152) #19, !tbaa !42, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !77
  br label %154

154:                                              ; preds = %154, %_Z4normILi3EEdRK3vecIXT_EE.exit.i68
  %.03.i.i69 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i68 ], [ %155, %154 ]
  %155 = add nsw i32 %.03.i.i69, -1
  %.not.i.i2.i70 = icmp eq i32 %155, 0
  %156 = icmp eq i32 %155, 1
  %.v.i.i.i71 = select i1 %156, i64 8, i64 16
  %.idx.i.i.i72 = select i1 %.not.i.i2.i70, i64 0, i64 %.v.i.i.i71
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i72
  %158 = load double, ptr %157, align 8, !tbaa !38, !alias.scope !165
  %159 = fdiv double %158, %153
  store double %159, ptr %157, align 8, !tbaa !38, !alias.scope !165
  br i1 %.not.i.i2.i70, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit75, label %154, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit75:       ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %163

163:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i78, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit75
  %.013.i.i.i76 = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit75 ], [ %164, %_ZNK3vecILi3EEixEi.exit8.i.i.i78 ]
  %.0612.i.i.i77 = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit75 ], [ %168, %_ZNK3vecILi3EEixEi.exit8.i.i.i78 ]
  %164 = add nsw i32 %.013.i.i.i76, -1
  switch i32 %.013.i.i.i76, label %_ZNK3vecILi3EEixEi.exit.i.i.i87 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i86
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i78
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i86:          ; preds = %163
  %165 = load double, ptr %11, align 8, !tbaa !38, !noalias !168
  %166 = call double @llvm.fmuladd.f64(double %165, double %165, double %.0612.i.i.i77)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i81

_ZNK3vecILi3EEixEi.exit.i.i.i87:                  ; preds = %163
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i78

_ZNK3vecILi3EEixEi.exit8.i.i.i78:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i87, %163
  %.in.i.i.i79 = phi ptr [ %162, %_ZNK3vecILi3EEixEi.exit.i.i.i87 ], [ %161, %163 ]
  %167 = load double, ptr %.in.i.i.i79, align 8, !tbaa !38, !noalias !168
  %168 = call double @llvm.fmuladd.f64(double %167, double %167, double %.0612.i.i.i77)
  %.not.i.i.i80 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i80, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i81, label %163, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i81:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i78, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i86
  %169 = phi double [ %166, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i86 ], [ %168, %_ZNK3vecILi3EEixEi.exit8.i.i.i78 ]
  %170 = call noundef double @sqrt(double noundef %169) #19, !tbaa !42, !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !77
  br label %171

171:                                              ; preds = %171, %_Z4normILi3EEdRK3vecIXT_EE.exit.i81
  %.03.i.i82 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i81 ], [ %172, %171 ]
  %172 = add nsw i32 %.03.i.i82, -1
  %.not.i.i2.i83 = icmp eq i32 %172, 0
  %173 = icmp eq i32 %172, 1
  %.v.i.i.i84 = select i1 %173, i64 8, i64 16
  %.idx.i.i.i85 = select i1 %.not.i.i2.i83, i64 0, i64 %.v.i.i.i84
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i.i85
  %175 = load double, ptr %174, align 8, !tbaa !38, !alias.scope !171
  %176 = fdiv double %175, %170
  store double %176, ptr %174, align 8, !tbaa !38, !alias.scope !171
  br i1 %.not.i.i2.i83, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit88, label %171, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit88:       ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !174
  %invariant.gep17.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.us11.i, %_ZNK3vecILi3EEixEi.exit.us.i, %_ZNK3vecILi3EEixEi.exit.i91
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %.not.i = icmp eq i64 %indvars.iv29.i, 0
  %178 = trunc nuw nsw i64 %indvars.iv29.i to i32
  br i1 %.not.i, label %_ZNK3matILi3ELi3EE9transposeEv.exit, label %.preheader.i, !llvm.loop !150

.preheader.i:                                     ; preds = %.loopexit.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit88
  %indvars.iv29.i = phi i64 [ 2, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit88 ], [ %indvars.iv.next30.i, %.loopexit.i ]
  %.0619.i = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit88 ], [ %178, %.loopexit.i ]
  %179 = getelementptr inbounds [3 x %struct.vec], ptr %12, i64 0, i64 %indvars.iv29.i
  switch i32 %.0619.i, label %_ZNK3vecILi3EEixEi.exit.i91 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit.us11.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i:                     ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %_ZNK3vecILi3EEixEi.exit.us.i ], [ 3, %.preheader.i ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %180 = getelementptr inbounds [3 x %struct.vec], ptr %13, i64 0, i64 %indvars.iv.next24.i
  %181 = load double, ptr %180, align 8, !tbaa !38, !noalias !174
  %.not.i.us.i = icmp eq i64 %indvars.iv.next24.i, 0
  %182 = icmp eq i64 %indvars.iv.next24.i, 1
  %.v.i.us.i = select i1 %182, i64 8, i64 16
  %.idx.i.us.i = select i1 %.not.i.us.i, i64 0, i64 %.v.i.us.i
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.us.i
  store double %181, ptr %183, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.us.i, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.us.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.us11.i:                   ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.us11.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %_ZNK3vecILi3EEixEi.exit.us11.i ], [ 3, %.preheader.i ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, -1
  %gep18.i = getelementptr [3 x %struct.vec], ptr %invariant.gep17.i, i64 0, i64 %indvars.iv.next.i90
  %184 = load double, ptr %gep18.i, align 8, !tbaa !38, !noalias !174
  %.not.i.us13.i = icmp eq i64 %indvars.iv.next.i90, 0
  %185 = icmp eq i64 %indvars.iv.next.i90, 1
  %.v.i.us14.i = select i1 %185, i64 8, i64 16
  %.idx.i.us15.i = select i1 %.not.i.us13.i, i64 0, i64 %.v.i.us14.i
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.us15.i
  store double %184, ptr %186, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.us13.i, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.us11.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.i91:                      ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.i91
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %_ZNK3vecILi3EEixEi.exit.i91 ], [ 3, %.preheader.i ]
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %gep.i = getelementptr [3 x %struct.vec], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.next27.i
  %187 = load double, ptr %gep.i, align 8, !tbaa !38, !noalias !174
  %.not.i.i92 = icmp eq i64 %indvars.iv.next27.i, 0
  %188 = icmp eq i64 %indvars.iv.next27.i, 1
  %.v.i.i93 = select i1 %188, i64 8, i64 16
  %.idx.i.i94 = select i1 %.not.i.i92, i64 0, i64 %.v.i.i93
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i94
  store double %187, ptr %189, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.i92, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.i91, !llvm.loop !151

_ZNK3matILi3ELi3EE9transposeEv.exit:              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  call void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %15, ptr noundef nonnull align 8 dereferenceable(264) %191, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !177
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = load double, ptr %15, align 8, !noalias !177
  br label %195

195:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i103, %_ZNK3matILi3ELi3EE9transposeEv.exit
  %indvars.iv.i95 = phi i64 [ 3, %_ZNK3matILi3ELi3EE9transposeEv.exit ], [ %indvars.iv.next.i96, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i103 ]
  %indvars.iv.next.i96 = add nsw i64 %indvars.iv.i95, -1
  %196 = getelementptr inbounds [3 x %struct.vec], ptr %12, i64 0, i64 %indvars.iv.next.i96
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %199

199:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i99, %195
  %.013.i.i97 = phi i32 [ 3, %195 ], [ %200, %_ZNK3vecILi3EEixEi.exit8.i.i99 ]
  %.0612.i.i98 = phi double [ 0.000000e+00, %195 ], [ %205, %_ZNK3vecILi3EEixEi.exit8.i.i99 ]
  %200 = add nsw i32 %.013.i.i97, -1
  switch i32 %.013.i.i97, label %_ZNK3vecILi3EEixEi.exit.i.i108 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i107
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i99
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i107:           ; preds = %199
  %201 = load double, ptr %196, align 8, !tbaa !38, !noalias !177
  %202 = call double @llvm.fmuladd.f64(double %201, double %194, double %.0612.i.i98)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i103

_ZNK3vecILi3EEixEi.exit.i.i108:                   ; preds = %199
  br label %_ZNK3vecILi3EEixEi.exit8.i.i99

_ZNK3vecILi3EEixEi.exit8.i.i99:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i108, %199
  %.in.i.i100 = phi ptr [ %198, %_ZNK3vecILi3EEixEi.exit.i.i108 ], [ %197, %199 ]
  %.in.i7.i.i101 = phi ptr [ %193, %_ZNK3vecILi3EEixEi.exit.i.i108 ], [ %192, %199 ]
  %203 = load double, ptr %.in.i.i100, align 8, !tbaa !38, !noalias !177
  %204 = load double, ptr %.in.i7.i.i101, align 8, !tbaa !38, !noalias !177
  %205 = call double @llvm.fmuladd.f64(double %203, double %204, double %.0612.i.i98)
  %.not.i.i102 = icmp eq i32 %200, 0
  br i1 %.not.i.i102, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i103, label %199, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i103:             ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i99, %_ZNK3vecILi3EEixEi.exit8.thread.i.i107
  %206 = phi double [ %202, %_ZNK3vecILi3EEixEi.exit8.thread.i.i107 ], [ %205, %_ZNK3vecILi3EEixEi.exit8.i.i99 ]
  %.not.i4.i104 = icmp eq i64 %indvars.iv.next.i96, 0
  %207 = icmp eq i64 %indvars.iv.next.i96, 1
  %.v.i.i105 = select i1 %207, i64 8, i64 16
  %.idx.i.i106 = select i1 %.not.i4.i104, i64 0, i64 %.v.i.i105
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i106
  store double %206, ptr %208, align 8, !tbaa !38, !alias.scope !177
  br i1 %.not.i4.i104, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit109, label %195, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit109: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i103
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %211

211:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i112, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit109
  %.013.i.i.i110 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit109 ], [ %212, %_ZNK3vecILi3EEixEi.exit8.i.i.i112 ]
  %.0612.i.i.i111 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit109 ], [ %216, %_ZNK3vecILi3EEixEi.exit8.i.i.i112 ]
  %212 = add nsw i32 %.013.i.i.i110, -1
  switch i32 %.013.i.i.i110, label %_ZNK3vecILi3EEixEi.exit.i.i.i121 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i120
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i112
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i120:         ; preds = %211
  %213 = load double, ptr %14, align 8, !tbaa !38
  %214 = call double @llvm.fmuladd.f64(double %213, double %213, double %.0612.i.i.i111)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i115

_ZNK3vecILi3EEixEi.exit.i.i.i121:                 ; preds = %211
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i112

_ZNK3vecILi3EEixEi.exit8.i.i.i112:                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i121, %211
  %.in.i.i.i113 = phi ptr [ %210, %_ZNK3vecILi3EEixEi.exit.i.i.i121 ], [ %209, %211 ]
  %215 = load double, ptr %.in.i.i.i113, align 8, !tbaa !38
  %216 = call double @llvm.fmuladd.f64(double %215, double %215, double %.0612.i.i.i111)
  %.not.i.i.i114 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i114, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i115, label %211, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i115:             ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i112, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i120
  %217 = phi double [ %214, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i120 ], [ %216, %_ZNK3vecILi3EEixEi.exit8.i.i.i112 ]
  %218 = call noundef double @sqrt(double noundef %217) #19, !tbaa !42, !noalias !180
  br label %219

219:                                              ; preds = %219, %_Z4normILi3EEdRK3vecIXT_EE.exit.i115
  %.03.i.i116 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i115 ], [ %220, %219 ]
  %220 = add nsw i32 %.03.i.i116, -1
  %.not.i.i2.i117 = icmp eq i32 %220, 0
  %221 = icmp eq i32 %220, 1
  %.v.i.i.i118 = select i1 %221, i64 8, i64 16
  %.idx.i.i.i119 = select i1 %.not.i.i2.i117, i64 0, i64 %.v.i.i.i118
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i119
  %223 = load double, ptr %222, align 8, !tbaa !38, !alias.scope !183
  %224 = fdiv double %223, %218
  store double %224, ptr %222, align 8, !tbaa !38, !alias.scope !183
  br i1 %.not.i.i2.i117, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit122, label %219, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit122:      ; preds = %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %230

230:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit122
  %.013.i = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit122 ], [ %231, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit122 ], [ %237, %_ZNK3vecILi3EEixEi.exit8.i ]
  %231 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i125 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %230
  %232 = load double, ptr %14, align 8, !tbaa !38
  %233 = load double, ptr %225, align 8, !tbaa !38
  %234 = call double @llvm.fmuladd.f64(double %232, double %233, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i125:                     ; preds = %230
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i125, %230
  %.in.i = phi ptr [ %228, %_ZNK3vecILi3EEixEi.exit.i125 ], [ %226, %230 ]
  %.in.i7.i = phi ptr [ %229, %_ZNK3vecILi3EEixEi.exit.i125 ], [ %227, %230 ]
  %235 = load double, ptr %.in.i, align 8, !tbaa !38
  %236 = load double, ptr %.in.i7.i, align 8, !tbaa !38
  %237 = call double @llvm.fmuladd.f64(double %235, double %236, double %.0612.i)
  %.not.i123 = icmp eq i32 %231, 0
  br i1 %.not.i123, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %230, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %238 = phi double [ %234, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %237, %_ZNK3vecILi3EEixEi.exit8.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !77
  br label %239

239:                                              ; preds = %239, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %.03.i = phi i32 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %240, %239 ]
  %240 = add nsw i32 %.03.i, -1
  %.not.i.i126 = icmp eq i32 %240, 0
  %241 = icmp eq i32 %240, 1
  %.v.i.i127 = select i1 %241, i64 8, i64 16
  %.idx.i.i128 = select i1 %.not.i.i126, i64 0, i64 %.v.i.i127
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i128
  %243 = load double, ptr %242, align 8, !tbaa !38, !alias.scope !186
  %244 = fmul double %238, %243
  store double %244, ptr %242, align 8, !tbaa !38, !alias.scope !186
  br i1 %.not.i.i126, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, label %239, !llvm.loop !189

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %239, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  %.03.i129 = phi i32 [ %245, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ], [ 3, %239 ]
  %245 = add nsw i32 %.03.i129, -1
  %.not.i.i130 = icmp eq i32 %245, 0
  %246 = icmp eq i32 %245, 1
  %.v.i.i131 = select i1 %246, i64 8, i64 16
  %.idx.i.i132 = select i1 %.not.i.i130, i64 0, i64 %.v.i.i131
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i132
  %248 = load double, ptr %247, align 8, !tbaa !38, !alias.scope !190
  %249 = fmul double %248, 2.000000e+00
  store double %249, ptr %247, align 8, !tbaa !38, !alias.scope !190
  br i1 %.not.i.i130, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit133, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, !llvm.loop !189

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit133:             ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %250

250:                                              ; preds = %_ZNK3vecILi3EEixEi.exit.i135, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit133
  %.04.i134 = phi i32 [ 3, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit133 ], [ %251, %_ZNK3vecILi3EEixEi.exit.i135 ]
  %251 = add nsw i32 %.04.i134, -1
  switch i32 %.04.i134, label %253 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i135
    i32 2, label %252
  ]

252:                                              ; preds = %250
  br label %_ZNK3vecILi3EEixEi.exit.i135

253:                                              ; preds = %250
  br label %_ZNK3vecILi3EEixEi.exit.i135

_ZNK3vecILi3EEixEi.exit.i135:                     ; preds = %253, %252, %250
  %.in.i.i136 = phi ptr [ %227, %252 ], [ %229, %253 ], [ %225, %250 ]
  %254 = load double, ptr %.in.i.i136, align 8, !tbaa !38, !noalias !193
  %.not.i.i137 = icmp eq i32 %251, 0
  %255 = icmp eq i32 %251, 1
  %.v.i.i138 = select i1 %255, i64 8, i64 16
  %.idx.i.i139 = select i1 %.not.i.i137, i64 0, i64 %.v.i.i138
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i139
  %257 = load double, ptr %256, align 8, !tbaa !38, !alias.scope !193
  %258 = fsub double %257, %254
  store double %258, ptr %256, align 8, !tbaa !38, !alias.scope !193
  br i1 %.not.i.i137, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit140, label %250, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit140:             ; preds = %_ZNK3vecILi3EEixEi.exit.i135
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %261

261:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i143, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit140
  %.013.i.i.i141 = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit140 ], [ %262, %_ZNK3vecILi3EEixEi.exit8.i.i.i143 ]
  %.0612.i.i.i142 = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit140 ], [ %266, %_ZNK3vecILi3EEixEi.exit8.i.i.i143 ]
  %262 = add nsw i32 %.013.i.i.i141, -1
  switch i32 %.013.i.i.i141, label %_ZNK3vecILi3EEixEi.exit.i.i.i152 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i151
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i143
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i151:         ; preds = %261
  %263 = load double, ptr %16, align 8, !tbaa !38
  %264 = call double @llvm.fmuladd.f64(double %263, double %263, double %.0612.i.i.i142)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i146

_ZNK3vecILi3EEixEi.exit.i.i.i152:                 ; preds = %261
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i143

_ZNK3vecILi3EEixEi.exit8.i.i.i143:                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i152, %261
  %.in.i.i.i144 = phi ptr [ %260, %_ZNK3vecILi3EEixEi.exit.i.i.i152 ], [ %259, %261 ]
  %265 = load double, ptr %.in.i.i.i144, align 8, !tbaa !38
  %266 = call double @llvm.fmuladd.f64(double %265, double %265, double %.0612.i.i.i142)
  %.not.i.i.i145 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i145, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i146, label %261, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i146:             ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i143, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i151
  %267 = phi double [ %264, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i151 ], [ %266, %_ZNK3vecILi3EEixEi.exit8.i.i.i143 ]
  %268 = call noundef double @sqrt(double noundef %267) #19, !tbaa !42, !noalias !196
  br label %269

269:                                              ; preds = %269, %_Z4normILi3EEdRK3vecIXT_EE.exit.i146
  %.03.i.i147 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i146 ], [ %270, %269 ]
  %270 = add nsw i32 %.03.i.i147, -1
  %.not.i.i2.i148 = icmp eq i32 %270, 0
  %271 = icmp eq i32 %270, 1
  %.v.i.i.i149 = select i1 %271, i64 8, i64 16
  %.idx.i.i.i150 = select i1 %.not.i.i2.i148, i64 0, i64 %.v.i.i.i149
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i150
  %273 = load double, ptr %272, align 8, !tbaa !38, !alias.scope !199
  %274 = fdiv double %273, %268
  store double %274, ptr %272, align 8, !tbaa !38, !alias.scope !199
  br i1 %.not.i.i2.i148, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153, label %269, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153:      ; preds = %269, %_ZNK3vecILi3EEixEi.exit8.i156
  %.013.i154 = phi i32 [ %275, %_ZNK3vecILi3EEixEi.exit8.i156 ], [ 3, %269 ]
  %.0612.i155 = phi double [ %281, %_ZNK3vecILi3EEixEi.exit8.i156 ], [ 0.000000e+00, %269 ]
  %275 = add nsw i32 %.013.i154, -1
  switch i32 %.013.i154, label %_ZNK3vecILi3EEixEi.exit.i162 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i161
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i156
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i161:             ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153
  %276 = load double, ptr %14, align 8, !tbaa !38
  %277 = load double, ptr %225, align 8, !tbaa !38
  %278 = call double @llvm.fmuladd.f64(double %276, double %277, double %.0612.i155)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit163

_ZNK3vecILi3EEixEi.exit.i162:                     ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153
  br label %_ZNK3vecILi3EEixEi.exit8.i156

_ZNK3vecILi3EEixEi.exit8.i156:                    ; preds = %_ZNK3vecILi3EEixEi.exit.i162, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153
  %.in.i157 = phi ptr [ %228, %_ZNK3vecILi3EEixEi.exit.i162 ], [ %226, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153 ]
  %.in.i7.i158 = phi ptr [ %229, %_ZNK3vecILi3EEixEi.exit.i162 ], [ %227, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153 ]
  %279 = load double, ptr %.in.i157, align 8, !tbaa !38
  %280 = load double, ptr %.in.i7.i158, align 8, !tbaa !38
  %281 = call double @llvm.fmuladd.f64(double %279, double %280, double %.0612.i155)
  %.not.i159 = icmp eq i32 %275, 0
  br i1 %.not.i159, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit163, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit153, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit163:               ; preds = %_ZNK3vecILi3EEixEi.exit8.i156, %_ZNK3vecILi3EEixEi.exit8.thread.i161
  %282 = phi double [ %278, %_ZNK3vecILi3EEixEi.exit8.thread.i161 ], [ %281, %_ZNK3vecILi3EEixEi.exit8.i156 ]
  %283 = fcmp ogt double %282, 0.000000e+00
  %.sroa.speculated175 = select i1 %283, double %282, double 0.000000e+00
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = load double, ptr %284, align 8, !tbaa !91
  %286 = fneg double %285
  %287 = fcmp olt double %286, 0.000000e+00
  %.sroa.speculated173 = select i1 %287, double 0.000000e+00, double %286
  %288 = load ptr, ptr %190, align 8, !tbaa !83
  %289 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull align 8 dereferenceable(264) %288)
  %290 = load double, ptr %7, align 8, !tbaa !38
  %291 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
  %292 = sitofp i32 %291 to double
  %293 = fmul double %290, %292
  %294 = fptosi double %293 to i32
  %295 = load double, ptr %65, align 8, !tbaa !38
  %296 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
  %297 = sitofp i32 %296 to double
  %298 = fmul double %295, %297
  %299 = fptosi double %298 to i32
  %300 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef %294, i32 noundef %299)
  %.sroa.0172.0.extract.trunc = trunc i40 %300 to i32
  %301 = and i32 %.sroa.0172.0.extract.trunc, 255
  %302 = add nuw nsw i32 %301, 5
  %303 = uitofp nneg i32 %302 to double
  %304 = call noundef double @pow(double noundef %.sroa.speculated173, double noundef %303) #19, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %17) #19
  %305 = load ptr, ptr %190, align 8, !tbaa !83
  %306 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull align 8 dereferenceable(264) %305)
  %307 = load double, ptr %7, align 8, !tbaa !38
  %308 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %306)
  %309 = sitofp i32 %308 to double
  %310 = fmul double %307, %309
  %311 = fptosi double %310 to i32
  %312 = load double, ptr %65, align 8, !tbaa !38
  %313 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %306)
  %314 = sitofp i32 %313 to double
  %315 = fmul double %312, %314
  %316 = fptosi double %315 to i32
  %317 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 noundef %311, i32 noundef %316)
  store i40 %317, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #19
  store i32 0, ptr %18, align 4, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %318, align 4, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %319, align 4, !tbaa !42
  %320 = fadd double %.sroa.speculated175, %304
  br label %322

321:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i1 false

322:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit163, %322
  %.0.idx223 = phi i64 [ 0, %_ZmlILi3EEdRK3vecIXT_EES3_.exit163 ], [ %.0.add, %322 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.0.idx223
  %323 = load i32, ptr %.0.ptr, align 4, !tbaa !42
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !37
  %327 = uitofp i8 %326 to double
  %328 = call double @llvm.fmuladd.f64(double %327, double %320, double 1.000000e+01)
  %329 = fptosi double %328 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %329, i32 255)
  %330 = trunc i32 %.sroa.speculated to i8
  %331 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %324
  store i8 %330, ptr %331, align 1, !tbaa !37
  %.0.add = add nuw nsw i64 %.0.idx223, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %321, label %322
}

declare void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.mat.29, align 8
  %4 = alloca %struct.vec, align 8
  %5 = alloca %struct.mat.24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br label %.preheader

.loopexit:                                        ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %8, label %.preheader, !llvm.loop !202

.preheader:                                       ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %.loopexit ]
  %.0622 = phi i32 [ 3, %2 ], [ %7, %.loopexit ]
  %6 = getelementptr inbounds [3 x %struct.vec], ptr %5, i64 0, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %31

8:                                                ; preds = %.loopexit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %8
  %.013.i = phi i32 [ 3, %8 ], [ %14, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %8 ], [ %20, %_ZNK3vecILi3EEixEi.exit8.i ]
  %14 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %13
  %15 = load double, ptr %5, align 8, !tbaa !38
  %16 = load double, ptr %1, align 8, !tbaa !38
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %13
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %13
  %.in.i = phi ptr [ %11, %_ZNK3vecILi3EEixEi.exit.i ], [ %9, %13 ]
  %.in.i7.i = phi ptr [ %12, %_ZNK3vecILi3EEixEi.exit.i ], [ %10, %13 ]
  %18 = load double, ptr %.in.i, align 8, !tbaa !38
  %19 = load double, ptr %.in.i7.i, align 8, !tbaa !38
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %.0612.i)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %13, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %21 = phi double [ %17, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %20, %_ZNK3vecILi3EEixEi.exit8.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !203
  br label %22

22:                                               ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !203
  %23 = getelementptr inbounds [3 x %struct.vec], ptr %5, i64 0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !77, !noalias !203
  br label %24

24:                                               ; preds = %24, %22
  %.03.i.i = phi i32 [ 3, %22 ], [ %25, %24 ]
  %25 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %25, 0
  %26 = icmp eq i32 %25, 1
  %.v.i.i.i = select i1 %26, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !38, !alias.scope !206, !noalias !203
  %29 = fdiv double %28, %21
  store double %29, ptr %27, align 8, !tbaa !38, !alias.scope !206, !noalias !203
  br i1 %.not.i.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, label %24, !llvm.loop !76

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %24
  %30 = getelementptr inbounds [3 x %struct.vec], ptr %0, i64 0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !203
  %.not.i8 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i8, label %_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit, label %22, !llvm.loop !209

_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  ret void

31:                                               ; preds = %.preheader, %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %.021 = phi i32 [ 3, %.preheader ], [ %56, %_ZNK3matILi3ELi3EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader20.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.i10
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i9, -1
  %.not.i12 = icmp eq i64 %indvars.iv.i9, 0
  %32 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  br i1 %.not.i12, label %.preheader.i, label %.preheader20.i, !llvm.loop !210

.preheader20.i:                                   ; preds = %.loopexit.i, %31
  %indvars.iv.i9 = phi i64 [ 1, %31 ], [ %indvars.iv.next.i11, %.loopexit.i ]
  %.01222.i = phi i32 [ 2, %31 ], [ %32, %.loopexit.i ]
  %33 = icmp uge i32 %.01222.i, %.0622
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %indvars.iv.i9, %34
  %36 = getelementptr inbounds [3 x %struct.vec], ptr %1, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x %struct.vec.23], ptr %3, i64 0, i64 %indvars.iv.i9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %48

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %.08.i.i.i = phi i32 [ %40, %.preheader.i ], [ 2, %.loopexit.i ]
  %.067.i.i.i = phi double [ %47, %.preheader.i ], [ 0.000000e+00, %.loopexit.i ]
  %40 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %40, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %41 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  %42 = icmp ugt i32 %.08.i.i.i, 1
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %43 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %44 = select i1 %.not.i.i.i.i, i32 1, i32 -1
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %.067.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit, label %.preheader.i, !llvm.loop !211

48:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i10, %.preheader20.i
  %.021.i = phi i32 [ 2, %.preheader20.i ], [ %49, %_ZNK3vecILi3EEixEi.exit.i10 ]
  %49 = add nsw i32 %.021.i, -1
  %50 = icmp uge i32 %.021.i, %.021
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  switch i32 %52, label %54 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i10
    i32 1, label %53
  ]

53:                                               ; preds = %48
  br label %_ZNK3vecILi3EEixEi.exit.i10

54:                                               ; preds = %48
  br label %_ZNK3vecILi3EEixEi.exit.i10

_ZNK3vecILi3EEixEi.exit.i10:                      ; preds = %54, %53, %48
  %.in.i.i = phi ptr [ %38, %53 ], [ %39, %54 ], [ %36, %48 ]
  %55 = load double, ptr %.in.i.i, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %49, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %55, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  br i1 %.not.i.i, label %.loopexit.i, label %48, !llvm.loop !212

_ZNK3matILi3ELi3EE8cofactorEii.exit:              ; preds = %.preheader.i
  %56 = add nsw i32 %.021, -1
  %57 = add nuw nsw i32 %56, %7
  %58 = and i32 %57, 1
  %.not13.i = icmp eq i32 %58, 0
  %59 = select i1 %.not13.i, i32 1, i32 -1
  %60 = sitofp i32 %59 to double
  %61 = fmul double %47, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %.not.i13 = icmp eq i32 %56, 0
  %62 = icmp eq i32 %56, 1
  %.v.i = select i1 %62, i64 8, i64 16
  %.idx.i = select i1 %.not.i13, i64 0, i64 %.v.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store double %61, ptr %63, align 8, !tbaa !38
  br i1 %.not.i13, label %.loopexit, label %31, !llvm.loop !213
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK5Model6normalEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK5Model4vertEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi4ELi4EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.mat.29, align 8
  %4 = alloca %struct.mat.24, align 8
  %5 = alloca %struct.vec.25, align 8
  %6 = alloca %struct.mat.26, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader23

.loopexit:                                        ; preds = %_ZNK3matILi4ELi4EE8cofactorEii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %.preheader23, !llvm.loop !214

.preheader23:                                     ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 3, %2 ], [ %indvars.iv.next, %.loopexit ]
  %.0627 = phi i32 [ 4, %2 ], [ %10, %.loopexit ]
  %9 = getelementptr inbounds [4 x %struct.vec.25], ptr %6, i64 0, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %27

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.013.i = phi i32 [ %11, %.preheader ], [ 4, %.loopexit ]
  %.0612.i = phi double [ %16, %.preheader ], [ 0.000000e+00, %.loopexit ]
  %11 = add nsw i32 %.013.i, -1
  %12 = icmp ult i32 %.013.i, 3
  %.not.i.i = icmp eq i32 %11, 0
  %spec.select.idx.i.i = select i1 %.not.i.i, i64 0, i64 8
  %13 = icmp eq i32 %11, 2
  %..i.i = select i1 %13, i64 16, i64 24
  %spec.select.idx.sink.i.i = select i1 %12, i64 %spec.select.idx.i.i, i64 %..i.i
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.idx.sink.i.i
  %14 = load double, ptr %spec.select.i.i, align 8, !tbaa !38
  %spec.select.i11.i = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx.sink.i.i
  %15 = load double, ptr %spec.select.i11.i, align 8, !tbaa !38
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %.0612.i)
  br i1 %.not.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit, label %.preheader, !llvm.loop !65

_ZmlILi4EEdRK3vecIXT_EES3_.exit:                  ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !alias.scope !215
  br label %17

17:                                               ; preds = %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i = phi i64 [ 4, %_ZmlILi4EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i, %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !215
  %18 = getelementptr inbounds [4 x %struct.vec.25], ptr %6, i64 0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !95, !noalias !215
  br label %19

19:                                               ; preds = %19, %17
  %.03.i.i = phi i32 [ 4, %17 ], [ %20, %19 ]
  %20 = add nsw i32 %.03.i.i, -1
  %21 = icmp ult i32 %.03.i.i, 3
  %.not.i.i.i = icmp eq i32 %20, 0
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %22 = icmp eq i32 %20, 2
  %.v.i.i.i = select i1 %22, i64 16, i64 24
  %.idx.pn.i.i.i = select i1 %21, i64 %.idx.i.i.i, i64 %.v.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.pn.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !38, !alias.scope !218, !noalias !215
  %25 = fdiv double %24, %16
  store double %25, ptr %23, align 8, !tbaa !38, !alias.scope !218, !noalias !215
  br i1 %.not.i.i.i, label %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i, label %19, !llvm.loop !221

_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %19
  %26 = getelementptr inbounds [4 x %struct.vec.25], ptr %0, i64 0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !215
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd.exit, label %17, !llvm.loop !222

_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19
  ret void

27:                                               ; preds = %.preheader23, %_ZNK3matILi4ELi4EE8cofactorEii.exit
  %.026 = phi i32 [ 4, %.preheader23 ], [ %74, %_ZNK3matILi4ELi4EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %64
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i8, -1
  %.not.i15 = icmp eq i64 %indvars.iv.i8, 0
  %28 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  br i1 %.not.i15, label %.preheader28, label %.preheader.i, !llvm.loop !223

.preheader.i:                                     ; preds = %.loopexit.i, %27
  %indvars.iv.i8 = phi i64 [ 2, %27 ], [ %indvars.iv.next.i14, %.loopexit.i ]
  %.01223.i = phi i32 [ 3, %27 ], [ %28, %.loopexit.i ]
  %29 = icmp uge i32 %.01223.i, %.0627
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %indvars.iv.i8, %30
  %32 = getelementptr inbounds [4 x %struct.vec.25], ptr %1, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x %struct.vec], ptr %4, i64 0, i64 %indvars.iv.i8
  br label %64

.preheader28:                                     ; preds = %.loopexit.i, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %.013.i.i.i = phi i32 [ %34, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ], [ 3, %.loopexit.i ]
  %.0612.i.i.i = phi double [ %63, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %34 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %36 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 2, label %35
  ]

35:                                               ; preds = %.preheader28
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

36:                                               ; preds = %.preheader28
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %36, %35, %.preheader28
  %.in.i.i.i.i = phi ptr [ %7, %35 ], [ %8, %36 ], [ %4, %.preheader28 ]
  %37 = load double, ptr %.in.i.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader20.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader20.i.i.i.i, !llvm.loop !210

.preheader20.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.loopexit.i.i.i.i ]
  %38 = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %39 = getelementptr inbounds [3 x %struct.vec], ptr %4, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x %struct.vec.23], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %51

.preheader.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %43, %.preheader.i.i.i.i ], [ 2, %.loopexit.i.i.i.i ]
  %.067.i.i.i.i.i.i = phi double [ %50, %.preheader.i.i.i.i ], [ 0.000000e+00, %.loopexit.i.i.i.i ]
  %43 = add nsw i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %44 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  %45 = icmp ugt i32 %.08.i.i.i.i.i.i, 1
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %45, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %46 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %47 = select i1 %.not.i.i.i.i.i.i.i, i32 1, i32 -1
  %48 = sitofp i32 %47 to double
  %49 = fmul double %46, %48
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %.067.i.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !211

51:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %.preheader20.i.i.i.i
  %.021.i.i.i.i = phi i32 [ 2, %.preheader20.i.i.i.i ], [ %52, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ]
  %52 = add nsw i32 %.021.i.i.i.i, -1
  %53 = icmp uge i32 %.021.i.i.i.i, %.013.i.i.i
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %52, %54
  switch i32 %55, label %57 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i
    i32 1, label %56
  ]

56:                                               ; preds = %51
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i

57:                                               ; preds = %51
  br label %_ZNK3vecILi3EEixEi.exit.i.i.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %57, %56, %51
  %.in.i.i.i.i.i = phi ptr [ %41, %56 ], [ %42, %57 ], [ %39, %51 ]
  %58 = load double, ptr %.in.i.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %58, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %51, !llvm.loop !212

_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i:        ; preds = %.preheader.i.i.i.i
  %59 = and i32 %34, 1
  %.not13.i.i.i.i = icmp eq i32 %59, 0
  %60 = select i1 %.not13.i.i.i.i, i32 1, i32 -1
  %61 = sitofp i32 %60 to double
  %62 = fmul double %50, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %63 = tail call double @llvm.fmuladd.f64(double %37, double %62, double %.0612.i.i.i)
  %.not.i.i.i16 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i16, label %_ZNK3matILi4ELi4EE8cofactorEii.exit, label %.preheader28, !llvm.loop !224

64:                                               ; preds = %64, %.preheader.i
  %.022.i = phi i32 [ 3, %.preheader.i ], [ %65, %64 ]
  %65 = add nsw i32 %.022.i, -1
  %66 = icmp uge i32 %.022.i, %.026
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %65, %67
  %69 = icmp slt i32 %68, 2
  %.not.i.i9 = icmp eq i32 %68, 0
  %spec.select.idx.i.i10 = select i1 %.not.i.i9, i64 0, i64 8
  %70 = icmp eq i32 %68, 2
  %..i.i11 = select i1 %70, i64 16, i64 24
  %spec.select.idx.sink.i.i12 = select i1 %69, i64 %spec.select.idx.i.i10, i64 %..i.i11
  %spec.select.i.i13 = getelementptr inbounds nuw i8, ptr %32, i64 %spec.select.idx.sink.i.i12
  %71 = load double, ptr %spec.select.i.i13, align 8, !tbaa !38
  %.not.i15.i = icmp eq i32 %65, 0
  %72 = icmp eq i32 %65, 1
  %.v.i.i = select i1 %72, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i15.i, i64 0, i64 %.v.i.i
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  store double %71, ptr %73, align 8, !tbaa !38
  br i1 %.not.i15.i, label %.loopexit.i, label %64, !llvm.loop !225

_ZNK3matILi4ELi4EE8cofactorEii.exit:              ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %74 = add nsw i32 %.026, -1
  %75 = add nuw nsw i32 %74, %10
  %76 = and i32 %75, 1
  %.not13.i = icmp eq i32 %76, 0
  %77 = select i1 %.not13.i, i32 1, i32 -1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %63, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  %80 = icmp ult i32 %.026, 3
  %.not.i17 = icmp eq i32 %74, 0
  %.idx.i = select i1 %.not.i17, i64 0, i64 8
  %81 = icmp eq i32 %74, 2
  %.v.i = select i1 %81, i64 16, i64 24
  %.idx.pn.i = select i1 %80, i64 %.idx.i, i64 %.v.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.pn.i
  store double %79, ptr %82, align 8, !tbaa !38
  br i1 %.not.i17, label %.loopexit, label %27, !llvm.loop !226
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !8, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!23 = !{!24, !28, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !25, i64 216, !8, i64 224, !26, i64 225, !27, i64 232, !28, i64 240, !29, i64 248, !30, i64 256}
!25 = !{!"p1 _ZTSSo", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!28 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!29 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!30 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !33, i64 0, !34, i64 16, !26, i64 24, !35, i64 32, !35, i64 40, !36, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!34 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"p1 short", !7, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 double", !7, i64 0}
!46 = !{!44, !45, i64 16}
!47 = distinct !{!47, !41}
!48 = !{!44, !45, i64 8}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!51 = !{!52, !14, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !14, i64 8, !8, i64 16}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!52, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS5Model", !7, i64 0}
!57 = !{!58, !39, i64 0}
!58 = !{!"_ZTS3vecILi4EE", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!59 = !{!58, !39, i64 8}
!60 = !{!58, !39, i64 16}
!61 = !{!58, !39, i64 24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!64 = distinct !{!64, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK3vecILi4EE3xyzEv: argument 0"}
!69 = distinct !{!69, !"_ZNK3vecILi4EE3xyzEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!72 = distinct !{!72, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!75 = distinct !{!75, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!76 = distinct !{!76, !41}
!77 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!82 = !{!81, !6, i64 16}
!83 = !{!84, !56, i64 8}
!84 = !{!"_ZTS6Shader", !85, i64 0, !56, i64 8, !86, i64 16, !87, i64 40, !88, i64 88, !88, i64 160}
!85 = !{!"_ZTS7IShader"}
!86 = !{!"_ZTS3vecILi3EE", !39, i64 0, !39, i64 8, !39, i64 16}
!87 = !{!"_ZTS3matILi3ELi2EE", !8, i64 0}
!88 = !{!"_ZTS3matILi3ELi3EE", !8, i64 0}
!89 = !{!86, !39, i64 0}
!90 = !{!86, !39, i64 8}
!91 = !{!86, !39, i64 16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!94 = distinct !{!94, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!95 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!98 = distinct !{!98, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3vecILi4EE3xyzEv: argument 0"}
!101 = distinct !{!101, !"_ZNK3vecILi4EE3xyzEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3vecILi4EE3xyzEv: argument 0"}
!104 = distinct !{!104, !"_ZNK3vecILi4EE3xyzEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!107 = distinct !{!107, !"_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!108 = !{!109, !35, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!110 = !{!109, !35, i64 16}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI3vecILi2EESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS3vecILi2EE", !7, i64 0}
!114 = !{!112, !113, i64 16}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI3vecILi3EESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTS3vecILi3EE", !7, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE: argument 0"}
!121 = distinct !{!121, !"_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZmlILi1ELi3ELi3EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE: argument 0"}
!124 = distinct !{!124, !"_ZmlILi1ELi3ELi3EE3matIXT_EXT1_EERKS0_IXT_EXT0_EERKS0_IXT0_EXT1_EE"}
!125 = distinct !{!125, !41}
!126 = !{!123, !120}
!127 = distinct !{!127, !41}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!130 = distinct !{!130, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!133 = distinct !{!133, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!138 = distinct !{!138, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!139 = distinct !{!139, !41}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!142 = distinct !{!142, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK3matILi3ELi3EE6invertEv: argument 0"}
!145 = distinct !{!145, !"_ZNK3matILi3ELi3EE6invertEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK3matILi3ELi3EE9transposeEv: argument 0"}
!148 = distinct !{!148, !"_ZNK3matILi3ELi3EE9transposeEv"}
!149 = !{!147, !144}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = !{!153, !39, i64 0}
!153 = !{!"_ZTS3vecILi2EE", !39, i64 0, !39, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!156 = distinct !{!156, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!157 = distinct !{!157, !41}
!158 = !{!153, !39, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!161 = distinct !{!161, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!164 = distinct !{!164, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!167 = distinct !{!167, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!170 = distinct !{!170, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!173 = distinct !{!173, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK3matILi3ELi3EE9transposeEv: argument 0"}
!176 = distinct !{!176, !"_ZNK3matILi3ELi3EE9transposeEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE: argument 0"}
!179 = distinct !{!179, !"_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!182 = distinct !{!182, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!185 = distinct !{!185, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZmlILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!188 = distinct !{!188, !"_ZmlILi3EE3vecIXT_EERKS1_RKd"}
!189 = distinct !{!189, !41}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZmlILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!192 = distinct !{!192, !"_ZmlILi3EE3vecIXT_EERKS1_RKd"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!195 = distinct !{!195, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!198 = distinct !{!198, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!201 = distinct !{!201, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!202 = distinct !{!202, !41}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!205 = distinct !{!205, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!208 = distinct !{!208, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!217 = distinct !{!217, !"_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!220 = distinct !{!220, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
