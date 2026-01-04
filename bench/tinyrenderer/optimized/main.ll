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
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  br label %198

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
  %55 = tail call noundef double @sqrt(double noundef %54) #18, !tbaa !42
  tail call void @_Z10projectiond(double noundef %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = tail call noalias noundef nonnull dereferenceable(5120000) ptr @_Znwm(i64 noundef 5120000) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

._crit_edge.i.i:                                  ; preds = %135
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %73, ptr %14, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %73, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %75, align 1, !tbaa !37
  %76 = invoke noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %159 unwind label %178

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8TGAImageD2Ev.exit72

79:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %61, ptr %10, align 8, !tbaa !49
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %83
  unreachable

84:                                               ; preds = %79
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #18
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %._crit_edge.i.i51

87:                                               ; preds = %84
  %88 = icmp slt i64 %85, 0
  br i1 %88, label %.noexc.i54, label %89

.noexc.i54:                                       ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc.i54
  unreachable

89:                                               ; preds = %87
  %90 = add nuw i64 %85, 1
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %.noexc11.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i52, !prof !53

.noexc11.i53:                                     ; preds = %89
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc11.i53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i52: ; preds = %89
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
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
          to label %99 unwind label %136

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !54
  %101 = icmp eq ptr %100, %61
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %102 = load i64, ptr %61, align 8, !tbaa !37
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV6Shader, i64 16), ptr %11, align 8, !tbaa !10
  store ptr %9, ptr %63, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %72, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !57
  store double 1.000000e+00, ptr %65, align 8, !tbaa !59
  store double 1.000000e+00, ptr %66, align 8, !tbaa !60
  store double 0.000000e+00, ptr %67, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !62
  br label %104

104:                                              ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.i.i = phi i64 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next.i.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %105 = getelementptr inbounds %struct.vec.25, ptr @ModelView, i64 %indvars.iv.next.i.i
  br label %106

106:                                              ; preds = %106, %104
  %.013.i.i.i = phi i32 [ 4, %104 ], [ %107, %106 ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %104 ], [ %112, %106 ]
  %107 = add nsw i32 %.013.i.i.i, -1
  %108 = icmp samesign ult i32 %.013.i.i.i, 3
  %.not.i.i.i.i = icmp eq i32 %107, 0
  %spec.select.idx.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 8
  %109 = icmp eq i32 %107, 2
  %..i.i.i.i = select i1 %109, i64 16, i64 24
  %spec.select.idx.sink.i.i.i.i = select i1 %108, i64 %spec.select.idx.i.i.i.i, i64 %..i.i.i.i
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %spec.select.idx.sink.i.i.i.i
  %110 = load double, ptr %spec.select.i.i.i.i, align 8, !tbaa !38, !noalias !62
  %spec.select.i11.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx.sink.i.i.i.i
  %111 = load double, ptr %spec.select.i11.i.i.i, align 8, !tbaa !38, !noalias !62
  %112 = call double @llvm.fmuladd.f64(double %110, double %111, double %.0612.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i, label %106, !llvm.loop !65

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i:              ; preds = %106
  %113 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %114 = icmp eq i64 %indvars.iv.next.i.i, 2
  %.v.i.i.i = select i1 %114, i64 16, i64 24
  %.idx.pn.i.i.i = select i1 %113, i64 %.idx.i.i.i, i64 %.v.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.pn.i.i.i
  store double %112, ptr %115, align 8, !tbaa !38, !alias.scope !62
  br i1 %.not.i.i.i, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i, label %104, !llvm.loop !66

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i
  %116 = load double, ptr %4, align 8, !tbaa !57, !noalias !67
  %117 = load double, ptr %68, align 8, !tbaa !59, !noalias !67
  %118 = load double, ptr %69, align 8, !tbaa !60, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %119

119:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i
  %.013.i.i.i.i = phi i32 [ 3, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ %120, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %.0612.i.i.i.i = phi double [ 0.000000e+00, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ %122, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %120 = add nsw i32 %.013.i.i.i.i, -1
  switch i32 %.013.i.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i:          ; preds = %119
  %121 = call double @llvm.fmuladd.f64(double %116, double %116, double %.0612.i.i.i.i)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %119
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i.i:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %119
  %.in.i.i.i.sroa.speculated.i = phi double [ %118, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ], [ %117, %119 ]
  %122 = call double @llvm.fmuladd.f64(double %.in.i.i.i.sroa.speculated.i, double %.in.i.i.i.sroa.speculated.i, double %.0612.i.i.i.i)
  %.not.i.i.i2.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i2.i, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i, label %119, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i.i:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i
  %123 = phi double [ %121, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i.i ], [ %122, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %124 = call noundef double @sqrt(double noundef %123) #18, !tbaa !42, !noalias !70
  store double %116, ptr %3, align 8, !tbaa !38
  store double %117, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38
  store double %118, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !38
  br label %125

125:                                              ; preds = %125, %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i
  %.03.i.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i ], [ %126, %125 ]
  %126 = add nsw i32 %.03.i.i.i, -1
  %.not.i.i2.i.i = icmp eq i32 %126, 0
  %127 = icmp eq i32 %126, 1
  %.v.i.i.i.i = select i1 %127, i64 8, i64 16
  %.idx.i.i.i.i = select i1 %.not.i.i2.i.i, i64 0, i64 %.v.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !38, !alias.scope !73
  %130 = fdiv double %129, %124
  store double %130, ptr %128, align 8, !tbaa !38, !alias.scope !73
  br i1 %.not.i.i2.i.i, label %_ZN6ShaderC2E3vecILi3EERK5Model.exit, label %125, !llvm.loop !76

_ZN6ShaderC2E3vecILi3EERK5Model.exit:             ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

131:                                              ; preds = %_ZN6ShaderC2E3vecILi3EERK5Model.exit, %153
  %.031 = phi i32 [ %154, %153 ], [ 0, %_ZN6ShaderC2E3vecILi3EERK5Model.exit ]
  %132 = invoke noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %133 unwind label %142

133:                                              ; preds = %131
  %134 = icmp slt i32 %.031, %132
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

136:                                              ; preds = %97
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %10, align 8, !tbaa !54
  %139 = icmp eq ptr %138, %61
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %136
  %140 = load i64, ptr %61, align 8, !tbaa !37
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %158

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !42
  store i32 1, ptr %70, align 4, !tbaa !42
  store i32 2, ptr %71, align 4, !tbaa !42
  br label %146

145:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %153 unwind label %155

146:                                              ; preds = %144, %150
  %.021.idx102 = phi i64 [ 0, %144 ], [ %.021.add, %150 ]
  %.021.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.021.idx102
  %147 = load i32, ptr %.021.ptr, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.vec.25, ptr %12, i64 %148
  invoke void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.031, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %150 unwind label %151

150:                                              ; preds = %146
  %.021.add = add nuw nsw i64 %.021.idx102, 4
  %.not = icmp eq i64 %.021.add, 12
  br i1 %.not, label %145, label %146

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

153:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = add nuw nsw i32 %.031, 1
  br label %131, !llvm.loop !79

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %151
  %.pn38 = phi { ptr, i32 } [ %152, %151 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %142, %157
  %.pn38.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn38, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %136, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %158
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %158 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

159:                                              ; preds = %._crit_edge.i.i
  %160 = load ptr, ptr %14, align 8, !tbaa !54
  %161 = icmp eq ptr %160, %73
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %159
  %162 = load i64, ptr %73, align 8, !tbaa !37
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  %.not.i.i.i.i66 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i66, label %_ZN8TGAImageD2Ev.exit, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #21
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i67 = icmp eq ptr %172, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %173

173:                                              ; preds = %_ZN8TGAImageD2Ev.exit
  %174 = load ptr, ptr %58, align 8, !tbaa !46
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

178:                                              ; preds = %._crit_edge.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %14, align 8, !tbaa !54
  %181 = icmp eq ptr %180, %73
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %178
  %182 = load i64, ptr %73, align 8, !tbaa !37
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %179, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %.not.i.i.i.i71 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i71, label %_ZN8TGAImageD2Ev.exit72, label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #21
  br label %_ZN8TGAImageD2Ev.exit72

_ZN8TGAImageD2Ev.exit72:                          ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %77
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn38.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn38.pn.pn.pn.pn, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i73 = icmp eq ptr %192, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIdSaIdEED2Ev.exit74, label %193

193:                                              ; preds = %_ZN8TGAImageD2Ev.exit72
  %194 = load ptr, ptr %58, align 8, !tbaa !46
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit74

_ZNSt6vectorIdSaIdEED2Ev.exit74:                  ; preds = %193, %_ZN8TGAImageD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn

198:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_Z6lookat3vecILi3EES0_S0_(ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8, ptr noundef byval(%struct.vec) align 8) local_unnamed_addr #0

declare void @_Z8viewportiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10projectiond(double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec.25, align 8
  %8 = alloca %struct.vec.25, align 8
  %9 = alloca %struct.vec.25, align 8
  %10 = alloca %struct.mat.26, align 8
  %11 = alloca %struct.vec.25, align 8
  %12 = alloca %struct.vec.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  call void @_ZNK5Model6normalEii(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %13, align 8, !tbaa !83
  call void @_ZNK5Model4vertEii(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %25 = getelementptr inbounds %struct.vec.25, ptr @ModelView, i64 %indvars.iv.next.i
  br label %26

26:                                               ; preds = %26, %24
  %.013.i.i = phi i32 [ 4, %24 ], [ %27, %26 ]
  %.0612.i.i = phi double [ 0.000000e+00, %24 ], [ %32, %26 ]
  %27 = add nsw i32 %.013.i.i, -1
  %28 = icmp samesign ult i32 %.013.i.i, 3
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
  %33 = icmp samesign ult i64 %indvars.iv.i, 3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %13, align 8, !tbaa !83
  %37 = call { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %1, i32 noundef %2)
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %struct.vec.23, ptr %40, i64 %41
  store double %38, ptr %42, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %39, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK3matILi4ELi4EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.26) align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) @ModelView)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %52 = getelementptr inbounds %struct.vec.25, ptr %10, i64 %indvars.iv.next.i14
  br label %53

53:                                               ; preds = %53, %51
  %.013.i.i15 = phi i32 [ 4, %51 ], [ %54, %53 ]
  %.0612.i.i16 = phi double [ 0.000000e+00, %51 ], [ %59, %53 ]
  %54 = add nsw i32 %.013.i.i15, -1
  %55 = icmp samesign ult i32 %.013.i.i15, 3
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
  %60 = icmp samesign ult i64 %indvars.iv.i13, 3
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
  %69 = getelementptr inbounds %struct.vec, ptr %68, i64 %41
  store double %63, ptr %69, align 8, !tbaa !38
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %65, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !38
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %67, ptr %.sroa.548.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load double, ptr %3, align 8, !tbaa !57, !noalias !102
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !59, !noalias !102
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !60, !noalias !102
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = getelementptr inbounds %struct.vec, ptr %75, i64 %41
  store double %70, ptr %76, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %72, ptr %.sroa.4.0..sroa_idx45, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %74, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !alias.scope !105
  br label %77

77:                                               ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i39, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit28
  %indvars.iv.i29 = phi i64 [ 4, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit28 ], [ %indvars.iv.next.i30, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i39 ]
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, -1
  %78 = getelementptr inbounds %struct.vec.25, ptr @Projection, i64 %indvars.iv.next.i30
  br label %79

79:                                               ; preds = %79, %77
  %.013.i.i31 = phi i32 [ 4, %77 ], [ %80, %79 ]
  %.0612.i.i32 = phi double [ 0.000000e+00, %77 ], [ %85, %79 ]
  %80 = add nsw i32 %.013.i.i31, -1
  %81 = icmp samesign ult i32 %.013.i.i31, 3
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
  %86 = icmp samesign ult i64 %indvars.iv.i29, 3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #21
  br label %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12

_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit12:       ; preds = %_ZNSt6vectorI3vecILi3EESaIS1_EED2Ev.exit, %67
  ret void
}

declare noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6Shader8fragmentE3vecILi3EER8TGAColor(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef byval(%struct.vec) align 8 %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !tbaa !38, !noalias !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !38, !noalias !119
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !38, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNK3vecILi3EEixEi.exit.us21.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %.us-phi.i.i = phi double [ %46, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %30, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ %38, %_ZNK3vecILi3EEixEi.exit.us21.i.i ]
  store double %.us-phi.i.i, ptr %23, align 8, !tbaa !38, !alias.scope !122, !noalias !119
  %20 = add nsw i32 %21, -1
  br i1 %.not.i.i.i, label %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit, label %.preheader.i.i, !llvm.loop !125

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %3
  %21 = phi i32 [ 2, %3 ], [ %20, %.loopexit.i.i ]
  %.01028.i.i = phi i32 [ 3, %3 ], [ %21, %.loopexit.i.i ]
  %.not.i.i.i = icmp eq i32 %21, 0
  %22 = icmp eq i32 %21, 1
  %.v.i.i.i = select i1 %22, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %.promoted.i.i = load double, ptr %23, align 8, !tbaa !38, !alias.scope !122, !noalias !119
  switch i32 %.01028.i.i, label %.preheader.split.i.i [
    i32 1, label %.preheader.split.us.i.i
    i32 2, label %.preheader.split.us19.i.i
  ]

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ 3, %.preheader.i.i ]
  %24 = phi double [ %30, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next35.i.i = add nsw i64 %indvars.iv34.i.i, -1
  %25 = trunc nuw nsw i64 %indvars.iv34.i.i to i32
  switch i32 %25, label %27 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i.i
    i32 2, label %26
  ]

26:                                               ; preds = %.preheader.split.us.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us.i.i

27:                                               ; preds = %.preheader.split.us.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us.i.i

_ZNK3vecILi3EEixEi.exit.us.i.i:                   ; preds = %27, %26, %.preheader.split.us.i.i
  %.in.i.us.i.sroa.speculated.i = phi double [ %.sroa.9.0.copyload.i, %27 ], [ %.sroa.6.0.copyload.i, %26 ], [ %.sroa.0.0.copyload.i, %.preheader.split.us.i.i ]
  %28 = getelementptr inbounds nuw %struct.vec, ptr %19, i64 %indvars.iv.next35.i.i
  %29 = load double, ptr %28, align 8, !tbaa !38, !noalias !126
  %30 = tail call double @llvm.fmuladd.f64(double %.in.i.us.i.sroa.speculated.i, double %29, double %24)
  %.not13.us.i.i = icmp eq i64 %indvars.iv.next35.i.i, 0
  br i1 %.not13.us.i.i, label %.loopexit.i.i, label %.preheader.split.us.i.i, !llvm.loop !127

.preheader.split.us19.i.i:                        ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.us21.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3vecILi3EEixEi.exit.us21.i.i ], [ 3, %.preheader.i.i ]
  %31 = phi double [ %38, %_ZNK3vecILi3EEixEi.exit.us21.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
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
  %.in.i.us22.i.sroa.speculated.i = phi double [ %.sroa.9.0.copyload.i, %34 ], [ %.sroa.6.0.copyload.i, %33 ], [ %.sroa.0.0.copyload.i, %.preheader.split.us19.i.i ]
  %35 = getelementptr inbounds nuw %struct.vec, ptr %19, i64 %indvars.iv.next.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !38, !noalias !126
  %38 = tail call double @llvm.fmuladd.f64(double %.in.i.us22.i.sroa.speculated.i, double %37, double %31)
  %.not13.us25.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not13.us25.i.i, label %.loopexit.i.i, label %.preheader.split.us19.i.i, !llvm.loop !127

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %_ZNK3vecILi3EEixEi.exit.i.i ], [ 3, %.preheader.i.i ]
  %39 = phi double [ %46, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next38.i.i = add nsw i64 %indvars.iv37.i.i, -1
  %40 = trunc nuw nsw i64 %indvars.iv37.i.i to i32
  switch i32 %40, label %42 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i
    i32 2, label %41
  ]

41:                                               ; preds = %.preheader.split.i.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i

42:                                               ; preds = %.preheader.split.i.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %42, %41, %.preheader.split.i.i
  %.in.i.i.sroa.speculated.i = phi double [ %.sroa.9.0.copyload.i, %42 ], [ %.sroa.6.0.copyload.i, %41 ], [ %.sroa.0.0.copyload.i, %.preheader.split.i.i ]
  %43 = getelementptr inbounds nuw %struct.vec, ptr %19, i64 %indvars.iv.next38.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !38, !noalias !126
  %46 = tail call double @llvm.fmuladd.f64(double %.in.i.i.sroa.speculated.i, double %45, double %39)
  %.not13.i.i = icmp eq i64 %indvars.iv.next38.i.i, 0
  br i1 %.not13.i.i, label %.loopexit.i.i, label %.preheader.split.i.i, !llvm.loop !127

_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit: ; preds = %.loopexit.i.i
  %.sroa.0182.0.copyload = load double, ptr %5, align 8, !tbaa !38
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5184.0.copyload = load double, ptr %.sroa.5184.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6187.0.copyload = load double, ptr %.sroa.6187.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %47

47:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit
  %.013.i.i.i = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %50, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %48 = add nsw i32 %.013.i.i.i, -1
  switch i32 %.013.i.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i:            ; preds = %47
  %49 = tail call double @llvm.fmuladd.f64(double %.sroa.0182.0.copyload, double %.sroa.0182.0.copyload, double %.0612.i.i.i)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %47
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %47
  %.in.i.i.i.sroa.speculated = phi double [ %.sroa.6187.0.copyload, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %.sroa.5184.0.copyload, %47 ]
  %50 = tail call double @llvm.fmuladd.f64(double %.in.i.i.i.sroa.speculated, double %.in.i.i.i.sroa.speculated, double %.0612.i.i.i)
  %.not.i.i.i11 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i11, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i, label %47, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i
  %51 = phi double [ %49, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i ], [ %50, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %52 = tail call noundef double @sqrt(double noundef %51) #18, !tbaa !42, !noalias !128
  store double %.sroa.0182.0.copyload, ptr %6, align 8, !tbaa !38
  %.sroa.5184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.5184.0.copyload, ptr %.sroa.5184.0..sroa_idx185, align 8, !tbaa !38
  %.sroa.6187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.6187.0.copyload, ptr %.sroa.6187.0..sroa_idx188, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %53, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %54, %53 ]
  %54 = add nsw i32 %.03.i.i, -1
  %.not.i.i2.i = icmp eq i32 %54, 0
  %55 = icmp eq i32 %54, 1
  %.v.i.i.i12 = select i1 %55, i64 8, i64 16
  %.idx.i.i.i13 = select i1 %.not.i.i2.i, i64 0, i64 %.v.i.i.i12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i13
  %57 = load double, ptr %56, align 8, !tbaa !38, !alias.scope !131
  %58 = fdiv double %57, %52
  store double %58, ptr %56, align 8, !tbaa !38, !alias.scope !131
  br i1 %.not.i.i2.i, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %53, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i.i14

.loopexit.i.i21:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i18
  %60 = add nsw i32 %61, -1
  br i1 %.not.i.i.i15, label %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit, label %.preheader.i.i14, !llvm.loop !134

.preheader.i.i14:                                 ; preds = %.loopexit.i.i21, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %.sroa.3.0.i.i = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %68, %.loopexit.i.i21 ]
  %61 = phi i32 [ 1, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %60, %.loopexit.i.i21 ]
  %.not.i.i.i15 = icmp eq i32 %61, 0
  %.in.idx.i.i.i = select i1 %.not.i.i.i15, i64 0, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %59, i64 %.in.idx.i.i.i
  %.idx.i.sroa.sel.promoted.sroa.speculated.i.i = select i1 %.not.i.i.i15, double 0.000000e+00, double %.sroa.3.0.i.i
  br label %62

62:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i18, %.preheader.i.i14
  %indvars.iv.i.i16 = phi i64 [ 3, %.preheader.i.i14 ], [ %indvars.iv.next.i.i17, %_ZNK3vecILi3EEixEi.exit.i.i18 ]
  %63 = phi double [ %.idx.i.sroa.sel.promoted.sroa.speculated.i.i, %.preheader.i.i14 ], [ %68, %_ZNK3vecILi3EEixEi.exit.i.i18 ]
  %indvars.iv.next.i.i17 = add nsw i64 %indvars.iv.i.i16, -1
  %64 = trunc nuw nsw i64 %indvars.iv.i.i16 to i32
  switch i32 %64, label %66 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i.i18
    i32 2, label %65
  ]

65:                                               ; preds = %62
  br label %_ZNK3vecILi3EEixEi.exit.i.i18

66:                                               ; preds = %62
  br label %_ZNK3vecILi3EEixEi.exit.i.i18

_ZNK3vecILi3EEixEi.exit.i.i18:                    ; preds = %66, %65, %62
  %.in.i.i.sroa.speculated.i19 = phi double [ %.sroa.9.0.copyload.i, %66 ], [ %.sroa.6.0.copyload.i, %65 ], [ %.sroa.0.0.copyload.i, %62 ]
  %gep.i.i = getelementptr %struct.vec.23, ptr %invariant.gep.i.i, i64 %indvars.iv.next.i.i17
  %67 = load double, ptr %gep.i.i, align 8, !tbaa !38
  %68 = tail call double @llvm.fmuladd.f64(double %.in.i.i.sroa.speculated.i19, double %67, double %63)
  %.not13.i.i20 = icmp eq i64 %indvars.iv.next.i.i17, 0
  br i1 %.not13.i.i20, label %.loopexit.i.i21, label %62, !llvm.loop !135

_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit: ; preds = %.loopexit.i.i21
  store double %68, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.3.0.i.i, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %74

74:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit
  %.04.i = phi i32 [ 3, %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %75, %_ZNK3vecILi3EEixEi.exit.i ]
  %75 = add nsw i32 %.04.i, -1
  switch i32 %.04.i, label %77 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i
    i32 2, label %76
  ]

76:                                               ; preds = %74
  br label %_ZNK3vecILi3EEixEi.exit.i

77:                                               ; preds = %74
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %77, %76, %74
  %.in.i.i = phi ptr [ %73, %77 ], [ %72, %76 ], [ %70, %74 ]
  %78 = load double, ptr %.in.i.i, align 8, !tbaa !38, !noalias !136
  %.not.i.i = icmp eq i32 %75, 0
  %79 = icmp eq i32 %75, 1
  %.v.i.i = select i1 %79, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %81 = load double, ptr %80, align 8, !tbaa !38, !alias.scope !136
  %82 = fsub double %81, %78
  store double %82, ptr %80, align 8, !tbaa !38, !alias.scope !136
  br i1 %.not.i.i, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %74, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !tbaa.struct !77
  br label %85

85:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i23, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.04.i22 = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %86, %_ZNK3vecILi3EEixEi.exit.i23 ]
  %86 = add nsw i32 %.04.i22, -1
  switch i32 %.04.i22, label %88 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i23
    i32 2, label %87
  ]

87:                                               ; preds = %85
  br label %_ZNK3vecILi3EEixEi.exit.i23

88:                                               ; preds = %85
  br label %_ZNK3vecILi3EEixEi.exit.i23

_ZNK3vecILi3EEixEi.exit.i23:                      ; preds = %88, %87, %85
  %.in.i.i24 = phi ptr [ %73, %88 ], [ %72, %87 ], [ %70, %85 ]
  %89 = load double, ptr %.in.i.i24, align 8, !tbaa !38, !noalias !140
  %.not.i.i25 = icmp eq i32 %86, 0
  %90 = icmp eq i32 %86, 1
  %.v.i.i26 = select i1 %90, i64 8, i64 16
  %.idx.i.i27 = select i1 %.not.i.i25, i64 0, i64 %.v.i.i26
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i27
  %92 = load double, ptr %91, align 8, !tbaa !38, !alias.scope !140
  %93 = fsub double %92, %89
  store double %93, ptr %91, align 8, !tbaa !38, !alias.scope !140
  br i1 %.not.i.i25, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28, label %85, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28:              ; preds = %_ZNK3vecILi3EEixEi.exit.i23
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.24) align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %9), !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !149
  br label %.preheader.i.i29

.loopexit.i.i32:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.us11.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i34, %_ZNK3vecILi3EEixEi.exit.i.i35
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, -1
  %.not.i.i33 = icmp eq i64 %indvars.iv27.i.i, 0
  %95 = trunc nuw nsw i64 %indvars.iv27.i.i to i32
  br i1 %.not.i.i33, label %_ZNK3matILi3ELi3EE6invertEv.exit, label %.preheader.i.i29, !llvm.loop !150

.preheader.i.i29:                                 ; preds = %.loopexit.i.i32, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28
  %indvars.iv27.i.i = phi i64 [ 2, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28 ], [ %indvars.iv.next28.i.i, %.loopexit.i.i32 ]
  %.0617.i.i = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28 ], [ %95, %.loopexit.i.i32 ]
  %96 = getelementptr inbounds %struct.vec, ptr %8, i64 %indvars.iv27.i.i
  switch i32 %.0617.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i35 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i.i34
    i32 2, label %_ZNK3vecILi3EEixEi.exit.us11.i.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i.i34:                 ; preds = %.preheader.i.i29, %_ZNK3vecILi3EEixEi.exit.us.i.i34
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i34 ], [ 3, %.preheader.i.i29 ]
  %indvars.iv.next22.i.i = add nsw i64 %indvars.iv21.i.i, -1
  %97 = getelementptr inbounds %struct.vec, ptr %4, i64 %indvars.iv.next22.i.i
  %98 = load double, ptr %97, align 8, !tbaa !38, !noalias !149
  %.not.i.us.i.i = icmp eq i64 %indvars.iv.next22.i.i, 0
  %99 = icmp eq i64 %indvars.iv.next22.i.i, 1
  %.v.i.us.i.i = select i1 %99, i64 8, i64 16
  %.idx.i.us.i.i = select i1 %.not.i.us.i.i, i64 0, i64 %.v.i.us.i.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.us.i.i
  store double %98, ptr %100, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.us.i.i, label %.loopexit.i.i32, label %_ZNK3vecILi3EEixEi.exit.us.i.i34, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.us11.i.i:                 ; preds = %.preheader.i.i29, %_ZNK3vecILi3EEixEi.exit.us11.i.i
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i31, %_ZNK3vecILi3EEixEi.exit.us11.i.i ], [ 3, %.preheader.i.i29 ]
  %indvars.iv.next.i.i31 = add nsw i64 %indvars.iv.i.i30, -1
  %101 = getelementptr inbounds %struct.vec, ptr %4, i64 %indvars.iv.next.i.i31
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !38, !noalias !149
  %.not.i.us13.i.i = icmp eq i64 %indvars.iv.next.i.i31, 0
  %104 = icmp eq i64 %indvars.iv.next.i.i31, 1
  %.v.i.us14.i.i = select i1 %104, i64 8, i64 16
  %.idx.i.us15.i.i = select i1 %.not.i.us13.i.i, i64 0, i64 %.v.i.us14.i.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.us15.i.i
  store double %103, ptr %105, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.us13.i.i, label %.loopexit.i.i32, label %_ZNK3vecILi3EEixEi.exit.us11.i.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.i.i35:                    ; preds = %.preheader.i.i29, %_ZNK3vecILi3EEixEi.exit.i.i35
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %_ZNK3vecILi3EEixEi.exit.i.i35 ], [ 3, %.preheader.i.i29 ]
  %indvars.iv.next25.i.i = add nsw i64 %indvars.iv24.i.i, -1
  %106 = getelementptr inbounds %struct.vec, ptr %4, i64 %indvars.iv.next25.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !38, !noalias !149
  %.not.i.i.i36 = icmp eq i64 %indvars.iv.next25.i.i, 0
  %109 = icmp eq i64 %indvars.iv.next25.i.i, 1
  %.v.i.i.i37 = select i1 %109, i64 8, i64 16
  %.idx.i.i.i38 = select i1 %.not.i.i.i36, i64 0, i64 %.v.i.i.i37
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i38
  store double %108, ptr %110, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.i.i36, label %.loopexit.i.i32, label %_ZNK3vecILi3EEixEi.exit.i.i35, !llvm.loop !151

_ZNK3matILi3ELi3EE6invertEv.exit:                 ; preds = %.loopexit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !152
  %113 = load double, ptr %59, align 8, !tbaa !152
  %114 = fsub double %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load double, ptr %115, align 8, !tbaa !152
  %117 = fsub double %116, %113
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !154
  br label %118

118:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %_ZNK3matILi3ELi3EE6invertEv.exit
  %indvars.iv.i = phi i64 [ 3, %_ZNK3matILi3ELi3EE6invertEv.exit ], [ %indvars.iv.next.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %119 = getelementptr inbounds nuw %struct.vec, ptr %8, i64 %indvars.iv.next.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  br label %122

122:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %118
  %.013.i.i = phi i32 [ 3, %118 ], [ %123, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.0612.i.i = phi double [ 0.000000e+00, %118 ], [ %127, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %123 = add nsw i32 %.013.i.i, -1
  switch i32 %.013.i.i, label %_ZNK3vecILi3EEixEi.exit.i.i43 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i:              ; preds = %122
  %124 = load double, ptr %119, align 8, !tbaa !38, !noalias !154
  %125 = call double @llvm.fmuladd.f64(double %124, double %114, double %.0612.i.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i

_ZNK3vecILi3EEixEi.exit.i.i43:                    ; preds = %122
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i43, %122
  %.in.i.i39 = phi ptr [ %121, %_ZNK3vecILi3EEixEi.exit.i.i43 ], [ %120, %122 ]
  %.in.i7.i.i.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i43 ], [ %117, %122 ]
  %126 = load double, ptr %.in.i.i39, align 8, !tbaa !38, !noalias !154
  %127 = call double @llvm.fmuladd.f64(double %126, double %.in.i7.i.i.sroa.speculated, double %.0612.i.i)
  %.not.i.i40 = icmp eq i32 %123, 0
  br i1 %.not.i.i40, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, label %122, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %_ZNK3vecILi3EEixEi.exit8.thread.i.i
  %128 = phi double [ %125, %_ZNK3vecILi3EEixEi.exit8.thread.i.i ], [ %127, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.not.i4.i = icmp eq i64 %indvars.iv.next.i, 0
  %129 = icmp eq i64 %indvars.iv.next.i, 1
  %.v.i.i41 = select i1 %129, i64 8, i64 16
  %.idx.i.i42 = select i1 %.not.i4.i, i64 0, i64 %.v.i.i41
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i42
  store double %128, ptr %130, align 8, !tbaa !38, !alias.scope !154
  br i1 %.not.i4.i, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %118, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load double, ptr %131, align 8, !tbaa !158
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load double, ptr %133, align 8, !tbaa !158
  %135 = fsub double %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = load double, ptr %136, align 8, !tbaa !158
  %138 = fsub double %137, %134
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !159
  br label %139

139:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i52, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i44 = phi i64 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i45, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i52 ]
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, -1
  %140 = getelementptr inbounds nuw %struct.vec, ptr %8, i64 %indvars.iv.next.i45
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %143

143:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i48, %139
  %.013.i.i46 = phi i32 [ 3, %139 ], [ %144, %_ZNK3vecILi3EEixEi.exit8.i.i48 ]
  %.0612.i.i47 = phi double [ 0.000000e+00, %139 ], [ %148, %_ZNK3vecILi3EEixEi.exit8.i.i48 ]
  %144 = add nsw i32 %.013.i.i46, -1
  switch i32 %.013.i.i46, label %_ZNK3vecILi3EEixEi.exit.i.i57 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i56
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i48
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i56:            ; preds = %143
  %145 = load double, ptr %140, align 8, !tbaa !38, !noalias !159
  %146 = call double @llvm.fmuladd.f64(double %145, double %135, double %.0612.i.i47)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i52

_ZNK3vecILi3EEixEi.exit.i.i57:                    ; preds = %143
  br label %_ZNK3vecILi3EEixEi.exit8.i.i48

_ZNK3vecILi3EEixEi.exit8.i.i48:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i57, %143
  %.in.i.i49 = phi ptr [ %142, %_ZNK3vecILi3EEixEi.exit.i.i57 ], [ %141, %143 ]
  %.in.i7.i.i50.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i57 ], [ %138, %143 ]
  %147 = load double, ptr %.in.i.i49, align 8, !tbaa !38, !noalias !159
  %148 = call double @llvm.fmuladd.f64(double %147, double %.in.i7.i.i50.sroa.speculated, double %.0612.i.i47)
  %.not.i.i51 = icmp eq i32 %144, 0
  br i1 %.not.i.i51, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i52, label %143, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i52:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i48, %_ZNK3vecILi3EEixEi.exit8.thread.i.i56
  %149 = phi double [ %146, %_ZNK3vecILi3EEixEi.exit8.thread.i.i56 ], [ %148, %_ZNK3vecILi3EEixEi.exit8.i.i48 ]
  %.not.i4.i53 = icmp eq i64 %indvars.iv.next.i45, 0
  %150 = icmp eq i64 %indvars.iv.next.i45, 1
  %.v.i.i54 = select i1 %150, i64 8, i64 16
  %.idx.i.i55 = select i1 %.not.i4.i53, i64 0, i64 %.v.i.i54
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i55
  store double %149, ptr %151, align 8, !tbaa !38, !alias.scope !159
  br i1 %.not.i4.i53, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit58, label %139, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit58: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %154

154:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i61, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit58
  %.013.i.i.i59 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit58 ], [ %155, %_ZNK3vecILi3EEixEi.exit8.i.i.i61 ]
  %.0612.i.i.i60 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit58 ], [ %159, %_ZNK3vecILi3EEixEi.exit8.i.i.i61 ]
  %155 = add nsw i32 %.013.i.i.i59, -1
  switch i32 %.013.i.i.i59, label %_ZNK3vecILi3EEixEi.exit.i.i.i70 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i69
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i61
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i69:          ; preds = %154
  %156 = load double, ptr %10, align 8, !tbaa !38, !noalias !162
  %157 = call double @llvm.fmuladd.f64(double %156, double %156, double %.0612.i.i.i60)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i64

_ZNK3vecILi3EEixEi.exit.i.i.i70:                  ; preds = %154
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i61

_ZNK3vecILi3EEixEi.exit8.i.i.i61:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i70, %154
  %.in.i.i.i62 = phi ptr [ %153, %_ZNK3vecILi3EEixEi.exit.i.i.i70 ], [ %152, %154 ]
  %158 = load double, ptr %.in.i.i.i62, align 8, !tbaa !38, !noalias !162
  %159 = call double @llvm.fmuladd.f64(double %158, double %158, double %.0612.i.i.i60)
  %.not.i.i.i63 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i63, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i64, label %154, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i64:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i61, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i69
  %160 = phi double [ %157, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i69 ], [ %159, %_ZNK3vecILi3EEixEi.exit8.i.i.i61 ]
  %161 = call noundef double @sqrt(double noundef %160) #18, !tbaa !42, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !77
  br label %162

162:                                              ; preds = %162, %_Z4normILi3EEdRK3vecIXT_EE.exit.i64
  %.03.i.i65 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i64 ], [ %163, %162 ]
  %163 = add nsw i32 %.03.i.i65, -1
  %.not.i.i2.i66 = icmp eq i32 %163, 0
  %164 = icmp eq i32 %163, 1
  %.v.i.i.i67 = select i1 %164, i64 8, i64 16
  %.idx.i.i.i68 = select i1 %.not.i.i2.i66, i64 0, i64 %.v.i.i.i67
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i68
  %166 = load double, ptr %165, align 8, !tbaa !38, !alias.scope !165
  %167 = fdiv double %166, %161
  store double %167, ptr %165, align 8, !tbaa !38, !alias.scope !165
  br i1 %.not.i.i2.i66, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit71, label %162, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit71:       ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %171

171:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i74, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit71
  %.013.i.i.i72 = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit71 ], [ %172, %_ZNK3vecILi3EEixEi.exit8.i.i.i74 ]
  %.0612.i.i.i73 = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit71 ], [ %176, %_ZNK3vecILi3EEixEi.exit8.i.i.i74 ]
  %172 = add nsw i32 %.013.i.i.i72, -1
  switch i32 %.013.i.i.i72, label %_ZNK3vecILi3EEixEi.exit.i.i.i83 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i82
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i74
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i82:          ; preds = %171
  %173 = load double, ptr %11, align 8, !tbaa !38, !noalias !168
  %174 = call double @llvm.fmuladd.f64(double %173, double %173, double %.0612.i.i.i73)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i77

_ZNK3vecILi3EEixEi.exit.i.i.i83:                  ; preds = %171
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i74

_ZNK3vecILi3EEixEi.exit8.i.i.i74:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i83, %171
  %.in.i.i.i75 = phi ptr [ %170, %_ZNK3vecILi3EEixEi.exit.i.i.i83 ], [ %169, %171 ]
  %175 = load double, ptr %.in.i.i.i75, align 8, !tbaa !38, !noalias !168
  %176 = call double @llvm.fmuladd.f64(double %175, double %175, double %.0612.i.i.i73)
  %.not.i.i.i76 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i76, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i77, label %171, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i77:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i74, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i82
  %177 = phi double [ %174, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i82 ], [ %176, %_ZNK3vecILi3EEixEi.exit8.i.i.i74 ]
  %178 = call noundef double @sqrt(double noundef %177) #18, !tbaa !42, !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !77
  br label %179

179:                                              ; preds = %179, %_Z4normILi3EEdRK3vecIXT_EE.exit.i77
  %.03.i.i78 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i77 ], [ %180, %179 ]
  %180 = add nsw i32 %.03.i.i78, -1
  %.not.i.i2.i79 = icmp eq i32 %180, 0
  %181 = icmp eq i32 %180, 1
  %.v.i.i.i80 = select i1 %181, i64 8, i64 16
  %.idx.i.i.i81 = select i1 %.not.i.i2.i79, i64 0, i64 %.v.i.i.i80
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i81
  %183 = load double, ptr %182, align 8, !tbaa !38, !alias.scope !171
  %184 = fdiv double %183, %178
  store double %184, ptr %182, align 8, !tbaa !38, !alias.scope !171
  br i1 %.not.i.i2.i79, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit84, label %179, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit84:       ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !174
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.us11.i, %_ZNK3vecILi3EEixEi.exit.us.i, %_ZNK3vecILi3EEixEi.exit.i87
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -1
  %.not.i = icmp eq i64 %indvars.iv27.i, 0
  %186 = trunc nuw nsw i64 %indvars.iv27.i to i32
  br i1 %.not.i, label %_ZNK3matILi3ELi3EE9transposeEv.exit, label %.preheader.i, !llvm.loop !150

.preheader.i:                                     ; preds = %.loopexit.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit84
  %indvars.iv27.i = phi i64 [ 2, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit84 ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %.0617.i = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit84 ], [ %186, %.loopexit.i ]
  %187 = getelementptr inbounds %struct.vec, ptr %12, i64 %indvars.iv27.i
  switch i32 %.0617.i, label %_ZNK3vecILi3EEixEi.exit.i87 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit.us11.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i:                     ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %_ZNK3vecILi3EEixEi.exit.us.i ], [ 3, %.preheader.i ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %188 = getelementptr inbounds %struct.vec, ptr %13, i64 %indvars.iv.next22.i
  %189 = load double, ptr %188, align 8, !tbaa !38, !noalias !174
  %.not.i.us.i = icmp eq i64 %indvars.iv.next22.i, 0
  %190 = icmp eq i64 %indvars.iv.next22.i, 1
  %.v.i.us.i = select i1 %190, i64 8, i64 16
  %.idx.i.us.i = select i1 %.not.i.us.i, i64 0, i64 %.v.i.us.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.us.i
  store double %189, ptr %191, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.us.i, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.us.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.us11.i:                   ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.us11.i
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %_ZNK3vecILi3EEixEi.exit.us11.i ], [ 3, %.preheader.i ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %192 = getelementptr inbounds %struct.vec, ptr %13, i64 %indvars.iv.next.i86
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load double, ptr %193, align 8, !tbaa !38, !noalias !174
  %.not.i.us13.i = icmp eq i64 %indvars.iv.next.i86, 0
  %195 = icmp eq i64 %indvars.iv.next.i86, 1
  %.v.i.us14.i = select i1 %195, i64 8, i64 16
  %.idx.i.us15.i = select i1 %.not.i.us13.i, i64 0, i64 %.v.i.us14.i
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.us15.i
  store double %194, ptr %196, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.us13.i, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.us11.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.i87:                      ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.i87
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %_ZNK3vecILi3EEixEi.exit.i87 ], [ 3, %.preheader.i ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %197 = getelementptr inbounds %struct.vec, ptr %13, i64 %indvars.iv.next25.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load double, ptr %198, align 8, !tbaa !38, !noalias !174
  %.not.i.i88 = icmp eq i64 %indvars.iv.next25.i, 0
  %200 = icmp eq i64 %indvars.iv.next25.i, 1
  %.v.i.i89 = select i1 %200, i64 8, i64 16
  %.idx.i.i90 = select i1 %.not.i.i88, i64 0, i64 %.v.i.i89
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i90
  store double %199, ptr %201, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.i88, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.i87, !llvm.loop !151

_ZNK3matILi3ELi3EE9transposeEv.exit:              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !83
  call void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %15, ptr noundef nonnull align 8 dereferenceable(264) %203, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %206 = load double, ptr %15, align 8, !noalias !177
  br label %207

207:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i99, %_ZNK3matILi3ELi3EE9transposeEv.exit
  %indvars.iv.i91 = phi i64 [ 3, %_ZNK3matILi3ELi3EE9transposeEv.exit ], [ %indvars.iv.next.i92, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i99 ]
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i91, -1
  %208 = getelementptr inbounds nuw %struct.vec, ptr %12, i64 %indvars.iv.next.i92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  br label %211

211:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i95, %207
  %.013.i.i93 = phi i32 [ 3, %207 ], [ %212, %_ZNK3vecILi3EEixEi.exit8.i.i95 ]
  %.0612.i.i94 = phi double [ 0.000000e+00, %207 ], [ %217, %_ZNK3vecILi3EEixEi.exit8.i.i95 ]
  %212 = add nsw i32 %.013.i.i93, -1
  switch i32 %.013.i.i93, label %_ZNK3vecILi3EEixEi.exit.i.i104 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i103
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i95
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i103:           ; preds = %211
  %213 = load double, ptr %208, align 8, !tbaa !38, !noalias !177
  %214 = call double @llvm.fmuladd.f64(double %213, double %206, double %.0612.i.i94)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i99

_ZNK3vecILi3EEixEi.exit.i.i104:                   ; preds = %211
  br label %_ZNK3vecILi3EEixEi.exit8.i.i95

_ZNK3vecILi3EEixEi.exit8.i.i95:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i104, %211
  %.in.i.i96 = phi ptr [ %210, %_ZNK3vecILi3EEixEi.exit.i.i104 ], [ %209, %211 ]
  %.in.i7.i.i97 = phi ptr [ %205, %_ZNK3vecILi3EEixEi.exit.i.i104 ], [ %204, %211 ]
  %215 = load double, ptr %.in.i.i96, align 8, !tbaa !38, !noalias !177
  %216 = load double, ptr %.in.i7.i.i97, align 8, !tbaa !38, !noalias !177
  %217 = call double @llvm.fmuladd.f64(double %215, double %216, double %.0612.i.i94)
  %.not.i.i98 = icmp eq i32 %212, 0
  br i1 %.not.i.i98, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i99, label %211, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i99:              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i95, %_ZNK3vecILi3EEixEi.exit8.thread.i.i103
  %218 = phi double [ %214, %_ZNK3vecILi3EEixEi.exit8.thread.i.i103 ], [ %217, %_ZNK3vecILi3EEixEi.exit8.i.i95 ]
  %.not.i4.i100 = icmp eq i64 %indvars.iv.next.i92, 0
  %219 = icmp eq i64 %indvars.iv.next.i92, 1
  %.v.i.i101 = select i1 %219, i64 8, i64 16
  %.idx.i.i102 = select i1 %.not.i4.i100, i64 0, i64 %.v.i.i101
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i102
  store double %218, ptr %220, align 8
  br i1 %.not.i4.i100, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit105, label %207, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit105: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i99
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %223

223:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i108, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit105
  %.013.i.i.i106 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit105 ], [ %224, %_ZNK3vecILi3EEixEi.exit8.i.i.i108 ]
  %.0612.i.i.i107 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit105 ], [ %228, %_ZNK3vecILi3EEixEi.exit8.i.i.i108 ]
  %224 = add nsw i32 %.013.i.i.i106, -1
  switch i32 %.013.i.i.i106, label %_ZNK3vecILi3EEixEi.exit.i.i.i117 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i116
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i108
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i116:         ; preds = %223
  %225 = load double, ptr %14, align 8
  %226 = call double @llvm.fmuladd.f64(double %225, double %225, double %.0612.i.i.i107)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i111

_ZNK3vecILi3EEixEi.exit.i.i.i117:                 ; preds = %223
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i108

_ZNK3vecILi3EEixEi.exit8.i.i.i108:                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i117, %223
  %.in.i.i.i109 = phi ptr [ %222, %_ZNK3vecILi3EEixEi.exit.i.i.i117 ], [ %221, %223 ]
  %227 = load double, ptr %.in.i.i.i109, align 8
  %228 = call double @llvm.fmuladd.f64(double %227, double %227, double %.0612.i.i.i107)
  %.not.i.i.i110 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i110, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i111, label %223, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i111:             ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i108, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i116
  %229 = phi double [ %226, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i116 ], [ %228, %_ZNK3vecILi3EEixEi.exit8.i.i.i108 ]
  %230 = call noundef double @sqrt(double noundef %229) #18, !tbaa !42, !noalias !180
  br label %231

231:                                              ; preds = %231, %_Z4normILi3EEdRK3vecIXT_EE.exit.i111
  %.03.i.i112 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i111 ], [ %232, %231 ]
  %232 = add nsw i32 %.03.i.i112, -1
  %.not.i.i2.i113 = icmp eq i32 %232, 0
  %233 = icmp eq i32 %232, 1
  %.v.i.i.i114 = select i1 %233, i64 8, i64 16
  %.idx.i.i.i115 = select i1 %.not.i.i2.i113, i64 0, i64 %.v.i.i.i114
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i115
  %235 = load double, ptr %234, align 8
  %236 = fdiv double %235, %230
  store double %236, ptr %234, align 8
  br i1 %.not.i.i2.i113, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit118, label %231, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit118:      ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %242

242:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit118
  %.013.i = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit118 ], [ %243, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit118 ], [ %249, %_ZNK3vecILi3EEixEi.exit8.i ]
  %243 = add nsw i32 %.013.i, -1
  switch i32 %.013.i, label %_ZNK3vecILi3EEixEi.exit.i121 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i:                ; preds = %242
  %244 = load double, ptr %14, align 8
  %245 = load double, ptr %237, align 8, !tbaa !38
  %246 = call double @llvm.fmuladd.f64(double %244, double %245, double %.0612.i)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit

_ZNK3vecILi3EEixEi.exit.i121:                     ; preds = %242
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i121, %242
  %.in.i = phi ptr [ %240, %_ZNK3vecILi3EEixEi.exit.i121 ], [ %238, %242 ]
  %.in.i7.i = phi ptr [ %241, %_ZNK3vecILi3EEixEi.exit.i121 ], [ %239, %242 ]
  %247 = load double, ptr %.in.i, align 8
  %248 = load double, ptr %.in.i7.i, align 8, !tbaa !38
  %249 = call double @llvm.fmuladd.f64(double %247, double %248, double %.0612.i)
  %.not.i119 = icmp eq i32 %243, 0
  br i1 %.not.i119, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit, label %242, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_ZNK3vecILi3EEixEi.exit8.thread.i
  %250 = phi double [ %246, %_ZNK3vecILi3EEixEi.exit8.thread.i ], [ %249, %_ZNK3vecILi3EEixEi.exit8.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %251

251:                                              ; preds = %251, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %.03.i = phi i32 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %252, %251 ]
  %252 = add nsw i32 %.03.i, -1
  %.not.i.i122 = icmp eq i32 %252, 0
  %253 = icmp eq i32 %252, 1
  %.v.i.i123 = select i1 %253, i64 8, i64 16
  %.idx.i.i124 = select i1 %.not.i.i122, i64 0, i64 %.v.i.i123
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i124
  %255 = load double, ptr %254, align 8
  %256 = fmul double %250, %255
  store double %256, ptr %254, align 8
  br i1 %.not.i.i122, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, label %251, !llvm.loop !183

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %251, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  %.03.i125 = phi i32 [ %257, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ], [ 3, %251 ]
  %257 = add nsw i32 %.03.i125, -1
  %.not.i.i126 = icmp eq i32 %257, 0
  %258 = icmp eq i32 %257, 1
  %.v.i.i127 = select i1 %258, i64 8, i64 16
  %.idx.i.i128 = select i1 %.not.i.i126, i64 0, i64 %.v.i.i127
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i128
  %260 = load double, ptr %259, align 8
  %261 = fmul double %260, 2.000000e+00
  store double %261, ptr %259, align 8
  br i1 %.not.i.i126, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit129, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, !llvm.loop !183

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit129:             ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, %_ZNK3vecILi3EEixEi.exit.i131
  %.04.i130 = phi i32 [ %262, %_ZNK3vecILi3EEixEi.exit.i131 ], [ 3, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ]
  %262 = add nsw i32 %.04.i130, -1
  switch i32 %.04.i130, label %264 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit.i131
    i32 2, label %263
  ]

263:                                              ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit129
  br label %_ZNK3vecILi3EEixEi.exit.i131

264:                                              ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit129
  br label %_ZNK3vecILi3EEixEi.exit.i131

_ZNK3vecILi3EEixEi.exit.i131:                     ; preds = %264, %263, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit129
  %.in.i.i132 = phi ptr [ %241, %264 ], [ %239, %263 ], [ %237, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit129 ]
  %265 = load double, ptr %.in.i.i132, align 8, !tbaa !38, !noalias !184
  %.not.i.i133 = icmp eq i32 %262, 0
  %266 = icmp eq i32 %262, 1
  %.v.i.i134 = select i1 %266, i64 8, i64 16
  %.idx.i.i135 = select i1 %.not.i.i133, i64 0, i64 %.v.i.i134
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i135
  %268 = load double, ptr %267, align 8
  %269 = fsub double %268, %265
  store double %269, ptr %267, align 8
  br i1 %.not.i.i133, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit136, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit129, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit136:             ; preds = %_ZNK3vecILi3EEixEi.exit.i131
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %272

272:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i139, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit136
  %.013.i.i.i137 = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit136 ], [ %273, %_ZNK3vecILi3EEixEi.exit8.i.i.i139 ]
  %.0612.i.i.i138 = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit136 ], [ %277, %_ZNK3vecILi3EEixEi.exit8.i.i.i139 ]
  %273 = add nsw i32 %.013.i.i.i137, -1
  switch i32 %.013.i.i.i137, label %_ZNK3vecILi3EEixEi.exit.i.i.i148 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i147
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i.i.i139
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i.i.i147:         ; preds = %272
  %274 = load double, ptr %16, align 8
  %275 = call double @llvm.fmuladd.f64(double %274, double %274, double %.0612.i.i.i138)
  br label %_Z4normILi3EEdRK3vecIXT_EE.exit.i142

_ZNK3vecILi3EEixEi.exit.i.i.i148:                 ; preds = %272
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i139

_ZNK3vecILi3EEixEi.exit8.i.i.i139:                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i148, %272
  %.in.i.i.i140 = phi ptr [ %271, %_ZNK3vecILi3EEixEi.exit.i.i.i148 ], [ %270, %272 ]
  %276 = load double, ptr %.in.i.i.i140, align 8
  %277 = call double @llvm.fmuladd.f64(double %276, double %276, double %.0612.i.i.i138)
  %.not.i.i.i141 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i141, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i142, label %272, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i142:             ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i139, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i147
  %278 = phi double [ %275, %_ZNK3vecILi3EEixEi.exit8.thread.i.i.i147 ], [ %277, %_ZNK3vecILi3EEixEi.exit8.i.i.i139 ]
  %279 = call noundef double @sqrt(double noundef %278) #18, !tbaa !42, !noalias !187
  br label %280

280:                                              ; preds = %280, %_Z4normILi3EEdRK3vecIXT_EE.exit.i142
  %.03.i.i143 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i142 ], [ %281, %280 ]
  %281 = add nsw i32 %.03.i.i143, -1
  %.not.i.i2.i144 = icmp eq i32 %281, 0
  %282 = icmp eq i32 %281, 1
  %.v.i.i.i145 = select i1 %282, i64 8, i64 16
  %.idx.i.i.i146 = select i1 %.not.i.i2.i144, i64 0, i64 %.v.i.i.i145
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i146
  %284 = load double, ptr %283, align 8
  %285 = fdiv double %284, %279
  store double %285, ptr %283, align 8
  br i1 %.not.i.i2.i144, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149, label %280, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149:      ; preds = %280, %_ZNK3vecILi3EEixEi.exit8.i152
  %.013.i150 = phi i32 [ %286, %_ZNK3vecILi3EEixEi.exit8.i152 ], [ 3, %280 ]
  %.0612.i151 = phi double [ %292, %_ZNK3vecILi3EEixEi.exit8.i152 ], [ 0.000000e+00, %280 ]
  %286 = add nsw i32 %.013.i150, -1
  switch i32 %.013.i150, label %_ZNK3vecILi3EEixEi.exit.i158 [
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.thread.i157
    i32 2, label %_ZNK3vecILi3EEixEi.exit8.i152
  ]

_ZNK3vecILi3EEixEi.exit8.thread.i157:             ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149
  %287 = load double, ptr %14, align 8
  %288 = load double, ptr %237, align 8, !tbaa !38
  %289 = call double @llvm.fmuladd.f64(double %287, double %288, double %.0612.i151)
  br label %_ZmlILi3EEdRK3vecIXT_EES3_.exit159

_ZNK3vecILi3EEixEi.exit.i158:                     ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149
  br label %_ZNK3vecILi3EEixEi.exit8.i152

_ZNK3vecILi3EEixEi.exit8.i152:                    ; preds = %_ZNK3vecILi3EEixEi.exit.i158, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149
  %.in.i153 = phi ptr [ %240, %_ZNK3vecILi3EEixEi.exit.i158 ], [ %238, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149 ]
  %.in.i7.i154 = phi ptr [ %241, %_ZNK3vecILi3EEixEi.exit.i158 ], [ %239, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149 ]
  %290 = load double, ptr %.in.i153, align 8
  %291 = load double, ptr %.in.i7.i154, align 8, !tbaa !38
  %292 = call double @llvm.fmuladd.f64(double %290, double %291, double %.0612.i151)
  %.not.i155 = icmp eq i32 %286, 0
  br i1 %.not.i155, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit159, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit149, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit159:               ; preds = %_ZNK3vecILi3EEixEi.exit8.i152, %_ZNK3vecILi3EEixEi.exit8.thread.i157
  %293 = phi double [ %289, %_ZNK3vecILi3EEixEi.exit8.thread.i157 ], [ %292, %_ZNK3vecILi3EEixEi.exit8.i152 ]
  %294 = fcmp ogt double %293, 0.000000e+00
  %.sroa.speculated171 = select i1 %294, double %293, double 0.000000e+00
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %296 = load double, ptr %295, align 8
  %297 = fneg double %296
  %298 = fcmp olt double %297, 0.000000e+00
  %.sroa.speculated169 = select i1 %298, double 0.000000e+00, double %297
  %299 = load ptr, ptr %202, align 8, !tbaa !83
  %300 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull align 8 dereferenceable(264) %299)
  %301 = load double, ptr %7, align 8, !tbaa !38
  %302 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %300)
  %303 = sitofp i32 %302 to double
  %304 = fmul double %301, %303
  %305 = fptosi double %304 to i32
  %306 = load double, ptr %69, align 8, !tbaa !38
  %307 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %300)
  %308 = sitofp i32 %307 to double
  %309 = fmul double %306, %308
  %310 = fptosi double %309 to i32
  %311 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef %305, i32 noundef %310)
  %.sroa.0168.0.extract.trunc = trunc i40 %311 to i32
  %312 = and i32 %.sroa.0168.0.extract.trunc, 255
  %313 = add nuw nsw i32 %312, 5
  %314 = uitofp nneg i32 %313 to double
  %315 = call noundef double @pow(double noundef %.sroa.speculated169, double noundef %314) #18, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %316 = load ptr, ptr %202, align 8, !tbaa !83
  %317 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull align 8 dereferenceable(264) %316)
  %318 = load double, ptr %7, align 8, !tbaa !38
  %319 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %317)
  %320 = sitofp i32 %319 to double
  %321 = fmul double %318, %320
  %322 = fptosi double %321 to i32
  %323 = load double, ptr %69, align 8, !tbaa !38
  %324 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %317)
  %325 = sitofp i32 %324 to double
  %326 = fmul double %323, %325
  %327 = fptosi double %326 to i32
  %328 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 noundef %322, i32 noundef %327)
  store i40 %328, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %329, align 4, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %330, align 4, !tbaa !42
  %331 = fadd double %.sroa.speculated171, %315
  br label %333

332:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 false

333:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit159, %333
  %.0.idx219 = phi i64 [ 0, %_ZmlILi3EEdRK3vecIXT_EES3_.exit159 ], [ %.0.add, %333 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.0.idx219
  %334 = load i32, ptr %.0.ptr, align 4, !tbaa !42
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %17, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !37
  %338 = uitofp i8 %337 to double
  %339 = call double @llvm.fmuladd.f64(double %338, double %331, double 1.000000e+01)
  %340 = fptosi double %339 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %340, i32 255)
  %341 = trunc i32 %.sroa.speculated to i8
  %342 = getelementptr inbounds i8, ptr %2, i64 %335
  store i8 %341, ptr %342, align 1, !tbaa !37
  %.0.add = add nuw nsw i64 %.0.idx219, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %332, label %333
}

declare void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.mat.29, align 8
  %4 = alloca %struct.vec, align 8
  %5 = alloca %struct.mat.24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br label %.preheader

.loopexit:                                        ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %8, label %.preheader, !llvm.loop !190

.preheader:                                       ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %.loopexit ]
  %.0622 = phi i32 [ 3, %2 ], [ %7, %.loopexit ]
  %6 = getelementptr inbounds %struct.vec, ptr %5, i64 %indvars.iv
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !191
  br label %22

22:                                               ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  %23 = getelementptr inbounds nuw %struct.vec, ptr %5, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !77, !noalias !191
  br label %24

24:                                               ; preds = %24, %22
  %.03.i.i = phi i32 [ 3, %22 ], [ %25, %24 ]
  %25 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %25, 0
  %26 = icmp eq i32 %25, 1
  %.v.i.i.i = select i1 %26, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !38, !alias.scope !194, !noalias !191
  %29 = fdiv double %28, %21
  store double %29, ptr %27, align 8, !tbaa !38, !alias.scope !194, !noalias !191
  br i1 %.not.i.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, label %24, !llvm.loop !76

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %24
  %30 = getelementptr inbounds nuw %struct.vec, ptr %0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  %.not.i8 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i8, label %_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit, label %22, !llvm.loop !197

_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %.preheader, %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %.021 = phi i32 [ 3, %.preheader ], [ %56, %_ZNK3matILi3ELi3EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader20.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.i10
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i9, -1
  %.not.i12 = icmp eq i64 %indvars.iv.i9, 0
  %32 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  br i1 %.not.i12, label %.preheader.i, label %.preheader20.i, !llvm.loop !198

.preheader20.i:                                   ; preds = %.loopexit.i, %31
  %indvars.iv.i9 = phi i64 [ 1, %31 ], [ %indvars.iv.next.i11, %.loopexit.i ]
  %.01222.i = phi i32 [ 2, %31 ], [ %32, %.loopexit.i ]
  %33 = icmp samesign uge i32 %.01222.i, %.0622
  %34 = zext i1 %33 to i64
  %35 = getelementptr %struct.vec, ptr %1, i64 %indvars.iv.i9
  %36 = getelementptr %struct.vec, ptr %35, i64 %34
  %37 = getelementptr inbounds %struct.vec.23, ptr %3, i64 %indvars.iv.i9
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
  %42 = icmp samesign ugt i32 %.08.i.i.i, 1
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %43 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %44 = select i1 %.not.i.i.i.i, i32 1, i32 -1
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %.067.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit, label %.preheader.i, !llvm.loop !199

48:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i10, %.preheader20.i
  %.021.i = phi i32 [ 2, %.preheader20.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i10 ]
  %49 = add nsw i32 %.021.i, -1
  %50 = icmp samesign uge i32 %.021.i, %.021
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
  %.in.i.i = phi ptr [ %39, %54 ], [ %38, %53 ], [ %36, %48 ]
  %55 = load double, ptr %.in.i.i, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %49, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %55, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  br i1 %.not.i.i, label %.loopexit.i, label %48, !llvm.loop !200

_ZNK3matILi3ELi3EE8cofactorEii.exit:              ; preds = %.preheader.i
  %56 = add nsw i32 %.021, -1
  %57 = add nuw nsw i32 %56, %7
  %58 = and i32 %57, 1
  %.not13.i = icmp eq i32 %58, 0
  %59 = select i1 %.not13.i, i32 1, i32 -1
  %60 = sitofp i32 %59 to double
  %61 = fmul double %47, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i13 = icmp eq i32 %56, 0
  %62 = icmp eq i32 %56, 1
  %.v.i = select i1 %62, i64 8, i64 16
  %.idx.i = select i1 %.not.i13, i64 0, i64 %.v.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store double %61, ptr %63, align 8, !tbaa !38
  br i1 %.not.i13, label %.loopexit, label %31, !llvm.loop !201
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

declare i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK5Model6normalEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK5Model4vertEii(ptr dead_on_unwind writable sret(%struct.vec) align 8, ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { double, double } @_ZNK5Model2uvEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3matILi4ELi4EE16invert_transposeEv(ptr dead_on_unwind noalias writable sret(%struct.mat.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.mat.29, align 8
  %4 = alloca %struct.mat.24, align 8
  %5 = alloca %struct.vec.25, align 8
  %6 = alloca %struct.mat.26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader23

.loopexit:                                        ; preds = %_ZNK3matILi4ELi4EE8cofactorEii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader, label %.preheader23, !llvm.loop !202

.preheader23:                                     ; preds = %2, %.loopexit
  %indvars.iv = phi i64 [ 3, %2 ], [ %indvars.iv.next, %.loopexit ]
  %.0627 = phi i32 [ 4, %2 ], [ %10, %.loopexit ]
  %9 = getelementptr inbounds %struct.vec.25, ptr %6, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %27

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.013.i = phi i32 [ %11, %.preheader ], [ 4, %.loopexit ]
  %.0612.i = phi double [ %16, %.preheader ], [ 0.000000e+00, %.loopexit ]
  %11 = add nsw i32 %.013.i, -1
  %12 = icmp samesign ult i32 %.013.i, 3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !alias.scope !203
  br label %17

17:                                               ; preds = %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i = phi i64 [ 4, %_ZmlILi4EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i, %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  %18 = getelementptr inbounds %struct.vec.25, ptr %6, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !95, !noalias !203
  br label %19

19:                                               ; preds = %19, %17
  %.03.i.i = phi i32 [ 4, %17 ], [ %20, %19 ]
  %20 = add nsw i32 %.03.i.i, -1
  %21 = icmp samesign ult i32 %.03.i.i, 3
  %.not.i.i.i = icmp eq i32 %20, 0
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %22 = icmp eq i32 %20, 2
  %.v.i.i.i = select i1 %22, i64 16, i64 24
  %.idx.pn.i.i.i = select i1 %21, i64 %.idx.i.i.i, i64 %.v.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.pn.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !38, !alias.scope !206, !noalias !203
  %25 = fdiv double %24, %16
  store double %25, ptr %23, align 8, !tbaa !38, !alias.scope !206, !noalias !203
  br i1 %.not.i.i.i, label %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i, label %19, !llvm.loop !209

_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %19
  %26 = getelementptr inbounds %struct.vec.25, ptr %0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !203
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd.exit, label %17, !llvm.loop !210

_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi4EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %.preheader23, %_ZNK3matILi4ELi4EE8cofactorEii.exit
  %.026 = phi i32 [ 4, %.preheader23 ], [ %74, %_ZNK3matILi4ELi4EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %64
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i8, -1
  %.not.i15 = icmp eq i64 %indvars.iv.i8, 0
  %28 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  br i1 %.not.i15, label %.preheader28, label %.preheader.i, !llvm.loop !211

.preheader.i:                                     ; preds = %.loopexit.i, %27
  %indvars.iv.i8 = phi i64 [ 2, %27 ], [ %indvars.iv.next.i14, %.loopexit.i ]
  %.01223.i = phi i32 [ 3, %27 ], [ %28, %.loopexit.i ]
  %29 = icmp samesign uge i32 %.01223.i, %.0627
  %30 = zext i1 %29 to i64
  %31 = getelementptr %struct.vec.25, ptr %1, i64 %indvars.iv.i8
  %32 = getelementptr %struct.vec.25, ptr %31, i64 %30
  %33 = getelementptr inbounds %struct.vec, ptr %4, i64 %indvars.iv.i8
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
  %.in.i.i.i.i = phi ptr [ %8, %36 ], [ %7, %35 ], [ %4, %.preheader28 ]
  %37 = load double, ptr %.in.i.i.i.i, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader20.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader20.i.i.i.i, !llvm.loop !198

.preheader20.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i, %_ZNK3vecILi3EEixEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.loopexit.i.i.i.i ]
  %38 = getelementptr %struct.vec, ptr %4, i64 %indvars.iv.i.i.i.i
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = getelementptr inbounds %struct.vec.23, ptr %3, i64 %indvars.iv.i.i.i.i
  %41 = getelementptr i8, ptr %38, i64 32
  %42 = getelementptr i8, ptr %38, i64 40
  br label %51

.preheader.i.i.i.i:                               ; preds = %.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %43, %.preheader.i.i.i.i ], [ 2, %.loopexit.i.i.i.i ]
  %.067.i.i.i.i.i.i = phi double [ %50, %.preheader.i.i.i.i ], [ 0.000000e+00, %.loopexit.i.i.i.i ]
  %43 = add nsw i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %44 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  %45 = icmp samesign ugt i32 %.08.i.i.i.i.i.i, 1
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %45, i64 16, i64 24
  %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %46 = load double, ptr %.in.idx.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %47 = select i1 %.not.i.i.i.i.i.i.i, i32 1, i32 -1
  %48 = sitofp i32 %47 to double
  %49 = fmul double %46, %48
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %.067.i.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !199

51:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %.preheader20.i.i.i.i
  %.021.i.i.i.i = phi i32 [ 2, %.preheader20.i.i.i.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ]
  %52 = add nsw i32 %.021.i.i.i.i, -1
  %53 = icmp samesign uge i32 %.021.i.i.i.i, %.013.i.i.i
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
  %.in.i.i.i.i.i = phi ptr [ %42, %57 ], [ %41, %56 ], [ %39, %51 ]
  %58 = load double, ptr %.in.i.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %58, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %51, !llvm.loop !200

_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i:        ; preds = %.preheader.i.i.i.i
  %59 = and i32 %34, 1
  %.not13.i.i.i.i = icmp eq i32 %59, 0
  %60 = select i1 %.not13.i.i.i.i, i32 1, i32 -1
  %61 = sitofp i32 %60 to double
  %62 = fmul double %50, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = tail call double @llvm.fmuladd.f64(double %37, double %62, double %.0612.i.i.i)
  %.not.i.i.i16 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i16, label %_ZNK3matILi4ELi4EE8cofactorEii.exit, label %.preheader28, !llvm.loop !212

64:                                               ; preds = %64, %.preheader.i
  %.022.i = phi i32 [ 3, %.preheader.i ], [ %65, %64 ]
  %65 = add nsw i32 %.022.i, -1
  %66 = icmp samesign uge i32 %.022.i, %.026
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
  br i1 %.not.i15.i, label %.loopexit.i, label %64, !llvm.loop !213

_ZNK3matILi4ELi4EE8cofactorEii.exit:              ; preds = %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %74 = add nsw i32 %.026, -1
  %75 = add nuw nsw i32 %74, %10
  %76 = and i32 %75, 1
  %.not13.i = icmp eq i32 %76, 0
  %77 = select i1 %.not13.i, i32 1, i32 -1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %63, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = icmp samesign ult i32 %.026, 3
  %.not.i17 = icmp eq i32 %74, 0
  %.idx.i = select i1 %.not.i17, i64 0, i64 8
  %81 = icmp eq i32 %74, 2
  %.v.i = select i1 %81, i64 16, i64 24
  %.idx.pn.i = select i1 %80, i64 %.idx.i, i64 %.v.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.pn.i
  store double %79, ptr %82, align 8, !tbaa !38
  br i1 %.not.i17, label %.loopexit, label %27, !llvm.loop !214
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!183 = distinct !{!183, !41}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZmiILi3EE3vecIXT_EERKS1_S3_: argument 0"}
!186 = distinct !{!186, !"_ZmiILi3EE3vecIXT_EERKS1_S3_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_Z10normalizedILi3EE3vecIXT_EERKS1_: argument 0"}
!189 = distinct !{!189, !"_Z10normalizedILi3EE3vecIXT_EERKS1_"}
!190 = distinct !{!190, !41}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!193 = distinct !{!193, !"_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZdvILi3EE3vecIXT_EERKS1_RKd: argument 0"}
!196 = distinct !{!196, !"_ZdvILi3EE3vecIXT_EERKS1_RKd"}
!197 = distinct !{!197, !41}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd: argument 0"}
!205 = distinct !{!205, !"_ZdvILi4ELi4EE3matIXT_EXT0_EERKS1_RKd"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZdvILi4EE3vecIXT_EERKS1_RKd: argument 0"}
!208 = distinct !{!208, !"_ZdvILi4EE3vecIXT_EERKS1_RKd"}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
