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
  %.not.i.i.i74 = icmp eq ptr %36, null
  br i1 %.not.i.i.i74, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
  br label %196

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader:      ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_Z6lookat3vecILi3EES0_S0_(ptr noundef nonnull byval(%struct.vec) align 8 @__const.main.eye, ptr noundef nonnull byval(%struct.vec) align 8 %6, ptr noundef nonnull byval(%struct.vec) align 8 @__const.main.up)
  tail call void @_Z8viewportiiii(i32 noundef 100, i32 noundef 100, i32 noundef 600, i32 noundef 600)
  br label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader, %_ZNK3vecILi3EEixEi.exit8.i.i
  %.013.i.i = phi i32 [ %50, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader ]
  %.0612.i.i = phi double [ %52, %_ZNK3vecILi3EEixEi.exit8.i.i ], [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit.preheader ]
  %50 = add nsw i32 %.013.i.i, -1
  switch i32 %50, label %_ZNK3vecILi3EEixEi.exit.i.i [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.in.i.i46 = phi ptr [ getelementptr inbounds nuw (i8, ptr @__const.main.eye, i64 16), %_ZNK3vecILi3EEixEi.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @__const.main.eye, i64 8), %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ]
  %51 = load double, ptr %.in.i.i46, align 8, !tbaa !38
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %.0612.i.i)
  br label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit:                  ; preds = %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %53 = fadd double %.0612.i.i, 1.000000e+00
  %54 = tail call noundef double @sqrt(double noundef %53) #18, !tbaa !42
  tail call void @_Z10projectiond(double noundef %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = tail call noalias noundef nonnull dereferenceable(5120000) ptr @_Znwm(i64 noundef 5120000) #20
  store ptr %55, ptr %7, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 5120000
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_Z4normILi3EEdRK3vecIXT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.07.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_Z4normILi3EEdRK3vecIXT_EE.exit ]
  %.07.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.07.i.i.i.i.i.i.i.i.i.idx
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.ptr, align 8, !tbaa !38
  %.07.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.i.i.i.add, 5120000
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %58, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %56, ptr %59, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8TGAImageC1Eiii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 800, i32 noundef 800, i32 noundef 3)
          to label %.lr.ph unwind label %76

.lr.ph:                                           ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %78

._crit_edge.i.i:                                  ; preds = %133
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %72, ptr %14, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %72, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %73, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %74, align 1, !tbaa !37
  %75 = invoke noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %157 unwind label %176

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8TGAImageD2Ev.exit71

78:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  store ptr %60, ptr %10, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %82
  unreachable

83:                                               ; preds = %78
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #18
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %._crit_edge.i.i50

86:                                               ; preds = %83
  %87 = icmp slt i64 %84, 0
  br i1 %87, label %.noexc.i53, label %88

.noexc.i53:                                       ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc.i53
  unreachable

88:                                               ; preds = %86
  %89 = add nuw i64 %84, 1
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %.noexc11.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i51, !prof !53

.noexc11.i52:                                     ; preds = %88
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc11.i52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i51: ; preds = %88
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #20
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i51
  store ptr %91, ptr %10, align 8, !tbaa !54
  store i64 %84, ptr %60, align 8, !tbaa !37
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %.noexc57, %83
  %92 = phi ptr [ %91, %.noexc57 ], [ %60, %83 ]
  switch i64 %84, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i50
  %94 = load i8, ptr %80, align 1, !tbaa !37
  store i8 %94, ptr %92, align 1, !tbaa !37
  br label %96

95:                                               ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %80, i64 %84, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i50
  store i64 %84, ptr %61, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %84
  store i8 0, ptr %97, align 1, !tbaa !37
  invoke void @_ZN5ModelC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull %10)
          to label %98 unwind label %134

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8, !tbaa !54
  %100 = icmp eq ptr %99, %60
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  %101 = load i64, ptr %60, align 8, !tbaa !37
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV6Shader, i64 16), ptr %11, align 8, !tbaa !10
  store ptr %9, ptr %62, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %71, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !57
  store double 1.000000e+00, ptr %64, align 8, !tbaa !59
  store double 1.000000e+00, ptr %65, align 8, !tbaa !60
  store double 0.000000e+00, ptr %66, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !62
  br label %103

103:                                              ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.i.i = phi i64 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next.i.i, %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %104 = getelementptr inbounds [32 x i8], ptr @ModelView, i64 %indvars.iv.next.i.i
  br label %105

105:                                              ; preds = %105, %103
  %.013.i.i.i = phi i32 [ 4, %103 ], [ %106, %105 ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %103 ], [ %111, %105 ]
  %106 = add nsw i32 %.013.i.i.i, -1
  %107 = icmp samesign ult i32 %.013.i.i.i, 3
  %.not.i.i.i.i = icmp eq i32 %106, 0
  %spec.select.idx.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 8
  %108 = icmp eq i32 %106, 2
  %..i.i.i.i = select i1 %108, i64 16, i64 24
  %spec.select.idx.sink.i.i.i.i = select i1 %107, i64 %spec.select.idx.i.i.i.i, i64 %..i.i.i.i
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %spec.select.idx.sink.i.i.i.i
  %109 = load double, ptr %spec.select.i.i.i.i, align 8, !tbaa !38, !noalias !62
  %spec.select.i11.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx.sink.i.i.i.i
  %110 = load double, ptr %spec.select.i11.i.i.i, align 8, !tbaa !38, !noalias !62
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double %.0612.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i, label %105, !llvm.loop !65

_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i:              ; preds = %105
  %112 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %113 = icmp eq i64 %indvars.iv.next.i.i, 2
  %.v.i.i.i = select i1 %113, i64 16, i64 24
  %.idx.pn.i.i.i = select i1 %112, i64 %.idx.i.i.i, i64 %.v.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.pn.i.i.i
  store double %111, ptr %114, align 8, !tbaa !38, !alias.scope !62
  br i1 %.not.i.i.i, label %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i, label %103, !llvm.loop !66

_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i: ; preds = %_ZmlILi4EEdRK3vecIXT_EES3_.exit.i.i
  %115 = load double, ptr %4, align 8, !tbaa !57, !noalias !67
  %116 = load double, ptr %67, align 8, !tbaa !59, !noalias !67
  %117 = load double, ptr %68, align 8, !tbaa !60, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %118

118:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i.i, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i
  %.013.i.i.i.i = phi i32 [ 3, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ %119, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %.0612.i.i.i.i = phi double [ 0.000000e+00, %_ZmlILi4ELi4EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit.i ], [ %120, %_ZNK3vecILi3EEixEi.exit8.i.i.i.i ]
  %119 = add nsw i32 %.013.i.i.i.i, -1
  switch i32 %119, label %_ZNK3vecILi3EEixEi.exit.i.i.i.i [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i.i:                  ; preds = %118
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i.i:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i.i, %118
  %.in.i.i.i.sroa.speculated.i = phi double [ %117, %_ZNK3vecILi3EEixEi.exit.i.i.i.i ], [ %116, %118 ]
  %120 = call double @llvm.fmuladd.f64(double %.in.i.i.i.sroa.speculated.i, double %.in.i.i.i.sroa.speculated.i, double %.0612.i.i.i.i)
  br label %118, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i.i:              ; preds = %118
  %121 = call noundef double @llvm.fmuladd.f64(double %115, double %115, double %.0612.i.i.i.i)
  %122 = call noundef double @sqrt(double noundef %121) #18, !tbaa !42, !noalias !70
  store double %115, ptr %3, align 8, !tbaa !38
  store double %116, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38
  store double %117, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !38
  br label %123

123:                                              ; preds = %123, %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i
  %.03.i.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i.i ], [ %124, %123 ]
  %124 = add nsw i32 %.03.i.i.i, -1
  %.not.i.i.i2.i = icmp eq i32 %124, 0
  %125 = icmp eq i32 %124, 1
  %.v.i.i.i.i = select i1 %125, i64 8, i64 16
  %.idx.i.i.i.i = select i1 %.not.i.i.i2.i, i64 0, i64 %.v.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !38, !alias.scope !73
  %128 = fdiv double %127, %122
  store double %128, ptr %126, align 8, !tbaa !38, !alias.scope !73
  br i1 %.not.i.i.i2.i, label %_ZN6ShaderC2E3vecILi3EERK5Model.exit, label %123, !llvm.loop !76

_ZN6ShaderC2E3vecILi3EERK5Model.exit:             ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %_ZN6ShaderC2E3vecILi3EERK5Model.exit, %151
  %.031 = phi i32 [ %152, %151 ], [ 0, %_ZN6ShaderC2E3vecILi3EERK5Model.exit ]
  %130 = invoke noundef i32 @_ZNK5Model6nfacesEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %131 unwind label %140

131:                                              ; preds = %129
  %132 = icmp slt i32 %.031, %130
  br i1 %132, label %142, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i, label %78, !llvm.loop !78

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

.loopexit.split-lp:                               ; preds = %82, %.noexc.i53, %.noexc11.i52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

134:                                              ; preds = %96
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8, !tbaa !54
  %137 = icmp eq ptr %136, %60
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %134
  %138 = load i64, ptr %60, align 8, !tbaa !37
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %156

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !42
  store i32 1, ptr %69, align 4, !tbaa !42
  store i32 2, ptr %70, align 4, !tbaa !42
  br label %144

143:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_Z9rasterizePK3vecILi4EERK7IShaderR8TGAImageRSt6vectorIdSaIdEE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %151 unwind label %153

144:                                              ; preds = %142, %148
  %.021.idx97 = phi i64 [ 0, %142 ], [ %.021.add, %148 ]
  %.021.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.021.idx97
  %145 = load i32, ptr %.021.ptr, align 4, !tbaa !42
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i8], ptr %12, i64 %146
  invoke void @_ZN6Shader6vertexEiiR3vecILi4EE(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %.031, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %148 unwind label %149

148:                                              ; preds = %144
  %.021.add = add nuw nsw i64 %.021.idx97, 4
  %.not = icmp eq i64 %.021.add, 12
  br i1 %.not, label %143, label %144

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

151:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = add nuw nsw i32 %.031, 1
  br label %129, !llvm.loop !79

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %149
  %.pn38 = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

156:                                              ; preds = %140, %155
  %.pn38.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn38, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %134, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %156
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %156 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

157:                                              ; preds = %._crit_edge.i.i
  %158 = load ptr, ptr %14, align 8, !tbaa !54
  %159 = icmp eq ptr %158, %72
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %157
  %160 = load i64, ptr %72, align 8, !tbaa !37
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %.not.i.i.i.i65 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i65, label %_ZN8TGAImageD2Ev.exit, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #21
  br label %_ZN8TGAImageD2Ev.exit

_ZN8TGAImageD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i66 = icmp eq ptr %170, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %171

171:                                              ; preds = %_ZN8TGAImageD2Ev.exit
  %172 = load ptr, ptr %57, align 8, !tbaa !46
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8TGAImageD2Ev.exit, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

176:                                              ; preds = %._crit_edge.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %14, align 8, !tbaa !54
  %179 = icmp eq ptr %178, %72
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %176
  %180 = load i64, ptr %72, align 8, !tbaa !37
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %177, %176 ]
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %.not.i.i.i.i70 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i70, label %_ZN8TGAImageD2Ev.exit71, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #21
  br label %_ZN8TGAImageD2Ev.exit71

_ZN8TGAImageD2Ev.exit71:                          ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %76
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn38.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn38.pn.pn.pn.pn, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %190 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i72 = icmp eq ptr %190, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %191

191:                                              ; preds = %_ZN8TGAImageD2Ev.exit71
  %192 = load ptr, ptr %57, align 8, !tbaa !46
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %195) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %191, %_ZN8TGAImageD2Ev.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn

196:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
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
  %25 = getelementptr inbounds [32 x i8], ptr @ModelView, i64 %indvars.iv.next.i
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
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
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
  %52 = getelementptr inbounds [32 x i8], ptr %10, i64 %indvars.iv.next.i14
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
  %69 = getelementptr inbounds [24 x i8], ptr %68, i64 %41
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
  %76 = getelementptr inbounds [24 x i8], ptr %75, i64 %41
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
  %78 = getelementptr inbounds [32 x i8], ptr @Projection, i64 %indvars.iv.next.i30
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
  %.not.i.i.i = icmp eq i32 %21, 0
  %22 = icmp eq i32 %21, 1
  %.v.i.i.i = select i1 %22, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %.promoted.i.i = load double, ptr %23, align 8, !tbaa !38, !alias.scope !122, !noalias !119
  switch i32 %21, label %.preheader.split.i.i [
    i32 0, label %.preheader.split.us.i.i
    i32 1, label %.preheader.split.us19.i.i
  ]

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ 3, %.preheader.i.i ]
  %24 = phi double [ %30, %_ZNK3vecILi3EEixEi.exit.us.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next34.i.i = add nsw i64 %indvars.iv33.i.i, -1
  %25 = trunc nuw nsw i64 %indvars.iv.next34.i.i to i32
  switch i32 %25, label %27 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.us.i.i
    i32 1, label %26
  ]

26:                                               ; preds = %.preheader.split.us.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us.i.i

27:                                               ; preds = %.preheader.split.us.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us.i.i

_ZNK3vecILi3EEixEi.exit.us.i.i:                   ; preds = %27, %26, %.preheader.split.us.i.i
  %.in.i.us.i.sroa.speculated.i = phi double [ %.sroa.9.0.copyload.i, %27 ], [ %.sroa.6.0.copyload.i, %26 ], [ %.sroa.0.0.copyload.i, %.preheader.split.us.i.i ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.next34.i.i
  %29 = load double, ptr %28, align 8, !tbaa !38, !noalias !126
  %30 = tail call double @llvm.fmuladd.f64(double %.in.i.us.i.sroa.speculated.i, double %29, double %24)
  %.not13.us.i.i = icmp eq i64 %indvars.iv.next34.i.i, 0
  br i1 %.not13.us.i.i, label %.loopexit.i.i, label %.preheader.split.us.i.i, !llvm.loop !127

.preheader.split.us19.i.i:                        ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.us21.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3vecILi3EEixEi.exit.us21.i.i ], [ 3, %.preheader.i.i ]
  %31 = phi double [ %38, %_ZNK3vecILi3EEixEi.exit.us21.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %32 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  switch i32 %32, label %34 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.us21.i.i
    i32 1, label %33
  ]

33:                                               ; preds = %.preheader.split.us19.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us21.i.i

34:                                               ; preds = %.preheader.split.us19.i.i
  br label %_ZNK3vecILi3EEixEi.exit.us21.i.i

_ZNK3vecILi3EEixEi.exit.us21.i.i:                 ; preds = %34, %33, %.preheader.split.us19.i.i
  %.in.i.us22.i.sroa.speculated.i = phi double [ %.sroa.9.0.copyload.i, %34 ], [ %.sroa.6.0.copyload.i, %33 ], [ %.sroa.0.0.copyload.i, %.preheader.split.us19.i.i ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.next.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !38, !noalias !126
  %38 = tail call double @llvm.fmuladd.f64(double %.in.i.us22.i.sroa.speculated.i, double %37, double %31)
  %.not13.us25.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not13.us25.i.i, label %.loopexit.i.i, label %.preheader.split.us19.i.i, !llvm.loop !127

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %_ZNK3vecILi3EEixEi.exit.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %_ZNK3vecILi3EEixEi.exit.i.i ], [ 3, %.preheader.i.i ]
  %39 = phi double [ %46, %_ZNK3vecILi3EEixEi.exit.i.i ], [ %.promoted.i.i, %.preheader.i.i ]
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, -1
  %40 = trunc nuw nsw i64 %indvars.iv.next37.i.i to i32
  switch i32 %40, label %42 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i
    i32 1, label %41
  ]

41:                                               ; preds = %.preheader.split.i.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i

42:                                               ; preds = %.preheader.split.i.i
  br label %_ZNK3vecILi3EEixEi.exit.i.i

_ZNK3vecILi3EEixEi.exit.i.i:                      ; preds = %42, %41, %.preheader.split.i.i
  %.in.i.i.sroa.speculated.i = phi double [ %.sroa.9.0.copyload.i, %42 ], [ %.sroa.6.0.copyload.i, %41 ], [ %.sroa.0.0.copyload.i, %.preheader.split.i.i ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.next37.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !38, !noalias !126
  %46 = tail call double @llvm.fmuladd.f64(double %.in.i.i.sroa.speculated.i, double %45, double %39)
  %.not13.i.i = icmp eq i64 %indvars.iv.next37.i.i, 0
  br i1 %.not13.i.i, label %.loopexit.i.i, label %.preheader.split.i.i, !llvm.loop !127

_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit: ; preds = %.loopexit.i.i
  %.sroa.0165.0.copyload = load double, ptr %5, align 8, !tbaa !38
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5167.0.copyload = load double, ptr %.sroa.5167.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6170.0.copyload = load double, ptr %.sroa.6170.0..sroa_idx, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %47

47:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit
  %.013.i.i.i = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %48, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %.0612.i.i.i = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %49, %_ZNK3vecILi3EEixEi.exit8.i.i.i ]
  %48 = add nsw i32 %.013.i.i.i, -1
  switch i32 %48, label %_ZNK3vecILi3EEixEi.exit.i.i.i [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i:                    ; preds = %47
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i

_ZNK3vecILi3EEixEi.exit8.i.i.i:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i, %47
  %.in.i.i.i.sroa.speculated = phi double [ %.sroa.6170.0.copyload, %_ZNK3vecILi3EEixEi.exit.i.i.i ], [ %.sroa.5167.0.copyload, %47 ]
  %49 = tail call double @llvm.fmuladd.f64(double %.in.i.i.i.sroa.speculated, double %.in.i.i.i.sroa.speculated, double %.0612.i.i.i)
  br label %47, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i:                ; preds = %47
  %50 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.0165.0.copyload, double %.sroa.0165.0.copyload, double %.0612.i.i.i)
  %51 = tail call noundef double @sqrt(double noundef %50) #18, !tbaa !42, !noalias !128
  store double %.sroa.0165.0.copyload, ptr %6, align 8, !tbaa !38
  %.sroa.5167.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.5167.0.copyload, ptr %.sroa.5167.0..sroa_idx168, align 8, !tbaa !38
  %.sroa.6170.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.6170.0.copyload, ptr %.sroa.6170.0..sroa_idx171, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %52, %_Z4normILi3EEdRK3vecIXT_EE.exit.i
  %.03.i.i = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i ], [ %53, %52 ]
  %53 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i11 = icmp eq i32 %53, 0
  %54 = icmp eq i32 %53, 1
  %.v.i.i.i12 = select i1 %54, i64 8, i64 16
  %.idx.i.i.i13 = select i1 %.not.i.i.i11, i64 0, i64 %.v.i.i.i12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i13
  %56 = load double, ptr %55, align 8, !tbaa !38, !alias.scope !131
  %57 = fdiv double %56, %51
  store double %57, ptr %55, align 8, !tbaa !38, !alias.scope !131
  br i1 %.not.i.i.i11, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit, label %52, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit:         ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i.i14

.loopexit.i.i21:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.i.i18
  %59 = add nsw i32 %60, -1
  br i1 %.not.i.i.i15, label %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit, label %.preheader.i.i14, !llvm.loop !134

.preheader.i.i14:                                 ; preds = %.loopexit.i.i21, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit
  %.sroa.3.0.i.i = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %67, %.loopexit.i.i21 ]
  %60 = phi i32 [ 1, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit ], [ %59, %.loopexit.i.i21 ]
  %.not.i.i.i15 = icmp eq i32 %60, 0
  %.in.idx.i.i.i = select i1 %.not.i.i.i15, i64 0, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %58, i64 %.in.idx.i.i.i
  %.idx.i.sroa.sel.promoted.sroa.speculated.i.i = select i1 %.not.i.i.i15, double 0.000000e+00, double %.sroa.3.0.i.i
  br label %61

61:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i.i18, %.preheader.i.i14
  %indvars.iv.i.i16 = phi i64 [ 3, %.preheader.i.i14 ], [ %indvars.iv.next.i.i17, %_ZNK3vecILi3EEixEi.exit.i.i18 ]
  %62 = phi double [ %.idx.i.sroa.sel.promoted.sroa.speculated.i.i, %.preheader.i.i14 ], [ %67, %_ZNK3vecILi3EEixEi.exit.i.i18 ]
  %indvars.iv.next.i.i17 = add nsw i64 %indvars.iv.i.i16, -1
  %63 = trunc nuw nsw i64 %indvars.iv.next.i.i17 to i32
  switch i32 %63, label %65 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i18
    i32 1, label %64
  ]

64:                                               ; preds = %61
  br label %_ZNK3vecILi3EEixEi.exit.i.i18

65:                                               ; preds = %61
  br label %_ZNK3vecILi3EEixEi.exit.i.i18

_ZNK3vecILi3EEixEi.exit.i.i18:                    ; preds = %65, %64, %61
  %.in.i.i.sroa.speculated.i19 = phi double [ %.sroa.9.0.copyload.i, %65 ], [ %.sroa.6.0.copyload.i, %64 ], [ %.sroa.0.0.copyload.i, %61 ]
  %gep.i.i = getelementptr [16 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.next.i.i17
  %66 = load double, ptr %gep.i.i, align 8, !tbaa !38
  %67 = tail call double @llvm.fmuladd.f64(double %.in.i.i.sroa.speculated.i19, double %66, double %62)
  %.not13.i.i20 = icmp eq i64 %indvars.iv.next.i.i17, 0
  br i1 %.not13.i.i20, label %.loopexit.i.i21, label %61, !llvm.loop !135

_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit: ; preds = %.loopexit.i.i21
  store double %67, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.3.0.i.i, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !77
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %73

73:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i, %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit
  %.04.i = phi i32 [ 3, %_ZmlILi3ELi2EE3vecIXT0_EERKS0_IXT_EERK3matIXT_EXT0_EE.exit ], [ %74, %_ZNK3vecILi3EEixEi.exit.i ]
  %74 = add nsw i32 %.04.i, -1
  switch i32 %74, label %76 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i
    i32 1, label %75
  ]

75:                                               ; preds = %73
  br label %_ZNK3vecILi3EEixEi.exit.i

76:                                               ; preds = %73
  br label %_ZNK3vecILi3EEixEi.exit.i

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %76, %75, %73
  %.in.i.i = phi ptr [ %72, %76 ], [ %71, %75 ], [ %69, %73 ]
  %77 = load double, ptr %.in.i.i, align 8, !tbaa !38, !noalias !136
  %.not.i.i = icmp eq i32 %74, 0
  %78 = icmp eq i32 %74, 1
  %.v.i.i = select i1 %78, i64 8, i64 16
  %.idx.i.i = select i1 %.not.i.i, i64 0, i64 %.v.i.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %80 = load double, ptr %79, align 8, !tbaa !38, !alias.scope !136
  %81 = fsub double %80, %77
  store double %81, ptr %79, align 8, !tbaa !38, !alias.scope !136
  br i1 %.not.i.i, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit, label %73, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit:                ; preds = %_ZNK3vecILi3EEixEi.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !77
  br label %84

84:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i23, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit
  %.04.i22 = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit ], [ %85, %_ZNK3vecILi3EEixEi.exit.i23 ]
  %85 = add nsw i32 %.04.i22, -1
  switch i32 %85, label %87 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i23
    i32 1, label %86
  ]

86:                                               ; preds = %84
  br label %_ZNK3vecILi3EEixEi.exit.i23

87:                                               ; preds = %84
  br label %_ZNK3vecILi3EEixEi.exit.i23

_ZNK3vecILi3EEixEi.exit.i23:                      ; preds = %87, %86, %84
  %.in.i.i24 = phi ptr [ %72, %87 ], [ %71, %86 ], [ %69, %84 ]
  %88 = load double, ptr %.in.i.i24, align 8, !tbaa !38, !noalias !140
  %.not.i.i25 = icmp eq i32 %85, 0
  %89 = icmp eq i32 %85, 1
  %.v.i.i26 = select i1 %89, i64 8, i64 16
  %.idx.i.i27 = select i1 %.not.i.i25, i64 0, i64 %.v.i.i26
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i27
  %91 = load double, ptr %90, align 8, !tbaa !38, !alias.scope !140
  %92 = fsub double %91, %88
  store double %92, ptr %90, align 8, !tbaa !38, !alias.scope !140
  br i1 %.not.i.i25, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28, label %84, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28:              ; preds = %_ZNK3vecILi3EEixEi.exit.i23
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  call void @_ZNK3matILi3ELi3EE16invert_transposeEv(ptr dead_on_unwind nonnull writable sret(%struct.mat.24) align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %9), !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !149
  br label %.preheader.i.i29

.loopexit.i.i32:                                  ; preds = %_ZNK3vecILi3EEixEi.exit.us11.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i34, %_ZNK3vecILi3EEixEi.exit.i.i35
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %.not.i.i33 = icmp eq i64 %indvars.iv26.i.i, 0
  br i1 %.not.i.i33, label %_ZNK3matILi3ELi3EE6invertEv.exit, label %.preheader.i.i29, !llvm.loop !150

.preheader.i.i29:                                 ; preds = %.loopexit.i.i32, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28
  %indvars.iv26.i.i = phi i64 [ 2, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit28 ], [ %indvars.iv.next27.i.i, %.loopexit.i.i32 ]
  %94 = getelementptr inbounds [24 x i8], ptr %8, i64 %indvars.iv26.i.i
  %95 = trunc nuw nsw i64 %indvars.iv26.i.i to i32
  switch i32 %95, label %_ZNK3vecILi3EEixEi.exit.i.i35 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.us.i.i34
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us11.i.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i.i34:                 ; preds = %.preheader.i.i29, %_ZNK3vecILi3EEixEi.exit.us.i.i34
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %_ZNK3vecILi3EEixEi.exit.us.i.i34 ], [ 3, %.preheader.i.i29 ]
  %indvars.iv.next21.i.i = add nsw i64 %indvars.iv20.i.i, -1
  %96 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv.next21.i.i
  %97 = load double, ptr %96, align 8, !tbaa !38, !noalias !149
  %.not.i.us.i.i = icmp eq i64 %indvars.iv.next21.i.i, 0
  %98 = icmp eq i64 %indvars.iv.next21.i.i, 1
  %.v.i.us.i.i = select i1 %98, i64 8, i64 16
  %.idx.i.us.i.i = select i1 %.not.i.us.i.i, i64 0, i64 %.v.i.us.i.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.us.i.i
  store double %97, ptr %99, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.us.i.i, label %.loopexit.i.i32, label %_ZNK3vecILi3EEixEi.exit.us.i.i34, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.us11.i.i:                 ; preds = %.preheader.i.i29, %_ZNK3vecILi3EEixEi.exit.us11.i.i
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i31, %_ZNK3vecILi3EEixEi.exit.us11.i.i ], [ 3, %.preheader.i.i29 ]
  %indvars.iv.next.i.i31 = add nsw i64 %indvars.iv.i.i30, -1
  %100 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv.next.i.i31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !38, !noalias !149
  %.not.i.us13.i.i = icmp eq i64 %indvars.iv.next.i.i31, 0
  %103 = icmp eq i64 %indvars.iv.next.i.i31, 1
  %.v.i.us14.i.i = select i1 %103, i64 8, i64 16
  %.idx.i.us15.i.i = select i1 %.not.i.us13.i.i, i64 0, i64 %.v.i.us14.i.i
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.us15.i.i
  store double %102, ptr %104, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.us13.i.i, label %.loopexit.i.i32, label %_ZNK3vecILi3EEixEi.exit.us11.i.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.i.i35:                    ; preds = %.preheader.i.i29, %_ZNK3vecILi3EEixEi.exit.i.i35
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %_ZNK3vecILi3EEixEi.exit.i.i35 ], [ 3, %.preheader.i.i29 ]
  %indvars.iv.next24.i.i = add nsw i64 %indvars.iv23.i.i, -1
  %105 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv.next24.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !38, !noalias !149
  %.not.i.i.i36 = icmp eq i64 %indvars.iv.next24.i.i, 0
  %108 = icmp eq i64 %indvars.iv.next24.i.i, 1
  %.v.i.i.i37 = select i1 %108, i64 8, i64 16
  %.idx.i.i.i38 = select i1 %.not.i.i.i36, i64 0, i64 %.v.i.i.i37
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i38
  store double %107, ptr %109, align 8, !tbaa !38, !alias.scope !149
  br i1 %.not.i.i.i36, label %.loopexit.i.i32, label %_ZNK3vecILi3EEixEi.exit.i.i35, !llvm.loop !151

_ZNK3matILi3ELi3EE6invertEv.exit:                 ; preds = %.loopexit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !152
  %112 = load double, ptr %58, align 8, !tbaa !152
  %113 = fsub double %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load double, ptr %114, align 8, !tbaa !152
  %116 = fsub double %115, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !154
  br label %117

117:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i, %_ZNK3matILi3ELi3EE6invertEv.exit
  %indvars.iv.i = phi i64 [ 3, %_ZNK3matILi3ELi3EE6invertEv.exit ], [ %indvars.iv.next.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %118 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv.next.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %121

121:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i, %117
  %.013.i.i = phi i32 [ 3, %117 ], [ %122, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %.0612.i.i = phi double [ 0.000000e+00, %117 ], [ %124, %_ZNK3vecILi3EEixEi.exit8.i.i ]
  %122 = add nsw i32 %.013.i.i, -1
  switch i32 %122, label %_ZNK3vecILi3EEixEi.exit.i.i43 [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i
  ]

_ZNK3vecILi3EEixEi.exit.i.i43:                    ; preds = %121
  br label %_ZNK3vecILi3EEixEi.exit8.i.i

_ZNK3vecILi3EEixEi.exit8.i.i:                     ; preds = %_ZNK3vecILi3EEixEi.exit.i.i43, %121
  %.in.i.i39 = phi ptr [ %120, %_ZNK3vecILi3EEixEi.exit.i.i43 ], [ %119, %121 ]
  %.in.i7.i.i.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i43 ], [ %116, %121 ]
  %123 = load double, ptr %.in.i.i39, align 8, !tbaa !38, !noalias !154
  %124 = call double @llvm.fmuladd.f64(double %123, double %.in.i7.i.i.sroa.speculated, double %.0612.i.i)
  br label %121, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i:                ; preds = %121
  %125 = load double, ptr %118, align 8, !tbaa !38, !noalias !154
  %126 = call noundef double @llvm.fmuladd.f64(double %125, double %113, double %.0612.i.i)
  %.not.i.i40 = icmp eq i64 %indvars.iv.next.i, 0
  %127 = icmp eq i64 %indvars.iv.next.i, 1
  %.v.i.i41 = select i1 %127, i64 8, i64 16
  %.idx.i.i42 = select i1 %.not.i.i40, i64 0, i64 %.v.i.i41
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i42
  store double %126, ptr %128, align 8, !tbaa !38, !alias.scope !154
  br i1 %.not.i.i40, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit, label %117, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load double, ptr %129, align 8, !tbaa !158
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load double, ptr %131, align 8, !tbaa !158
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load double, ptr %134, align 8, !tbaa !158
  %136 = fsub double %135, %132
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !159
  br label %137

137:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i51, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit
  %indvars.iv.i44 = phi i64 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit ], [ %indvars.iv.next.i45, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i51 ]
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, -1
  %138 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv.next.i45
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %141

141:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i48, %137
  %.013.i.i46 = phi i32 [ 3, %137 ], [ %142, %_ZNK3vecILi3EEixEi.exit8.i.i48 ]
  %.0612.i.i47 = phi double [ 0.000000e+00, %137 ], [ %144, %_ZNK3vecILi3EEixEi.exit8.i.i48 ]
  %142 = add nsw i32 %.013.i.i46, -1
  switch i32 %142, label %_ZNK3vecILi3EEixEi.exit.i.i55 [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i51
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i48
  ]

_ZNK3vecILi3EEixEi.exit.i.i55:                    ; preds = %141
  br label %_ZNK3vecILi3EEixEi.exit8.i.i48

_ZNK3vecILi3EEixEi.exit8.i.i48:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i55, %141
  %.in.i.i49 = phi ptr [ %140, %_ZNK3vecILi3EEixEi.exit.i.i55 ], [ %139, %141 ]
  %.in.i7.i.i50.sroa.speculated = phi double [ 0.000000e+00, %_ZNK3vecILi3EEixEi.exit.i.i55 ], [ %136, %141 ]
  %143 = load double, ptr %.in.i.i49, align 8, !tbaa !38, !noalias !159
  %144 = call double @llvm.fmuladd.f64(double %143, double %.in.i7.i.i50.sroa.speculated, double %.0612.i.i47)
  br label %141, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i51:              ; preds = %141
  %145 = load double, ptr %138, align 8, !tbaa !38, !noalias !159
  %146 = call noundef double @llvm.fmuladd.f64(double %145, double %133, double %.0612.i.i47)
  %.not.i.i52 = icmp eq i64 %indvars.iv.next.i45, 0
  %147 = icmp eq i64 %indvars.iv.next.i45, 1
  %.v.i.i53 = select i1 %147, i64 8, i64 16
  %.idx.i.i54 = select i1 %.not.i.i52, i64 0, i64 %.v.i.i53
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i54
  store double %146, ptr %148, align 8, !tbaa !38, !alias.scope !159
  br i1 %.not.i.i52, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit56, label %137, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit56: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %151

151:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i59, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit56
  %.013.i.i.i57 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit56 ], [ %152, %_ZNK3vecILi3EEixEi.exit8.i.i.i59 ]
  %.0612.i.i.i58 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit56 ], [ %154, %_ZNK3vecILi3EEixEi.exit8.i.i.i59 ]
  %152 = add nsw i32 %.013.i.i.i57, -1
  switch i32 %152, label %_ZNK3vecILi3EEixEi.exit.i.i.i66 [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i61
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i59
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i66:                  ; preds = %151
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i59

_ZNK3vecILi3EEixEi.exit8.i.i.i59:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i66, %151
  %.in.i.i.i60 = phi ptr [ %150, %_ZNK3vecILi3EEixEi.exit.i.i.i66 ], [ %149, %151 ]
  %153 = load double, ptr %.in.i.i.i60, align 8, !tbaa !38, !noalias !162
  %154 = call double @llvm.fmuladd.f64(double %153, double %153, double %.0612.i.i.i58)
  br label %151, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i61:              ; preds = %151
  %155 = load double, ptr %10, align 8, !tbaa !38, !noalias !162
  %156 = call noundef double @llvm.fmuladd.f64(double %155, double %155, double %.0612.i.i.i58)
  %157 = call noundef double @sqrt(double noundef %156) #18, !tbaa !42, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !77
  br label %158

158:                                              ; preds = %158, %_Z4normILi3EEdRK3vecIXT_EE.exit.i61
  %.03.i.i62 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i61 ], [ %159, %158 ]
  %159 = add nsw i32 %.03.i.i62, -1
  %.not.i.i.i63 = icmp eq i32 %159, 0
  %160 = icmp eq i32 %159, 1
  %.v.i.i.i64 = select i1 %160, i64 8, i64 16
  %.idx.i.i.i65 = select i1 %.not.i.i.i63, i64 0, i64 %.v.i.i.i64
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i65
  %162 = load double, ptr %161, align 8, !tbaa !38, !alias.scope !165
  %163 = fdiv double %162, %157
  store double %163, ptr %161, align 8, !tbaa !38, !alias.scope !165
  br i1 %.not.i.i.i63, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit67, label %158, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit67:       ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %166

166:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i70, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit67
  %.013.i.i.i68 = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit67 ], [ %167, %_ZNK3vecILi3EEixEi.exit8.i.i.i70 ]
  %.0612.i.i.i69 = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit67 ], [ %169, %_ZNK3vecILi3EEixEi.exit8.i.i.i70 ]
  %167 = add nsw i32 %.013.i.i.i68, -1
  switch i32 %167, label %_ZNK3vecILi3EEixEi.exit.i.i.i77 [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i72
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i70
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i77:                  ; preds = %166
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i70

_ZNK3vecILi3EEixEi.exit8.i.i.i70:                 ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i77, %166
  %.in.i.i.i71 = phi ptr [ %165, %_ZNK3vecILi3EEixEi.exit.i.i.i77 ], [ %164, %166 ]
  %168 = load double, ptr %.in.i.i.i71, align 8, !tbaa !38, !noalias !168
  %169 = call double @llvm.fmuladd.f64(double %168, double %168, double %.0612.i.i.i69)
  br label %166, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i72:              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %171 = load double, ptr %11, align 8, !tbaa !38, !noalias !168
  %172 = call noundef double @llvm.fmuladd.f64(double %171, double %171, double %.0612.i.i.i69)
  %173 = call noundef double @sqrt(double noundef %172) #18, !tbaa !42, !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !77
  br label %174

174:                                              ; preds = %174, %_Z4normILi3EEdRK3vecIXT_EE.exit.i72
  %.03.i.i73 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i72 ], [ %175, %174 ]
  %175 = add nsw i32 %.03.i.i73, -1
  %.not.i.i.i74 = icmp eq i32 %175, 0
  %176 = icmp eq i32 %175, 1
  %.v.i.i.i75 = select i1 %176, i64 8, i64 16
  %.idx.i.i.i76 = select i1 %.not.i.i.i74, i64 0, i64 %.v.i.i.i75
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i76
  %178 = load double, ptr %177, align 8, !tbaa !38, !alias.scope !171
  %179 = fdiv double %178, %173
  store double %179, ptr %177, align 8, !tbaa !38, !alias.scope !171
  br i1 %.not.i.i.i74, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit78, label %174, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit78:       ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !alias.scope !174
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.us11.i, %_ZNK3vecILi3EEixEi.exit.us.i, %_ZNK3vecILi3EEixEi.exit.i81
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %.not.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not.i, label %_ZNK3matILi3ELi3EE9transposeEv.exit, label %.preheader.i, !llvm.loop !150

.preheader.i:                                     ; preds = %.loopexit.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit78
  %indvars.iv26.i = phi i64 [ 2, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit78 ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %181 = getelementptr inbounds [24 x i8], ptr %12, i64 %indvars.iv26.i
  %182 = trunc nuw nsw i64 %indvars.iv26.i to i32
  switch i32 %182, label %_ZNK3vecILi3EEixEi.exit.i81 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.us.i
    i32 1, label %_ZNK3vecILi3EEixEi.exit.us11.i
  ]

_ZNK3vecILi3EEixEi.exit.us.i:                     ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_ZNK3vecILi3EEixEi.exit.us.i ], [ 3, %.preheader.i ]
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %183 = getelementptr inbounds [24 x i8], ptr %13, i64 %indvars.iv.next21.i
  %184 = load double, ptr %183, align 8, !tbaa !38, !noalias !174
  %.not.i.us.i = icmp eq i64 %indvars.iv.next21.i, 0
  %185 = icmp eq i64 %indvars.iv.next21.i, 1
  %.v.i.us.i = select i1 %185, i64 8, i64 16
  %.idx.i.us.i = select i1 %.not.i.us.i, i64 0, i64 %.v.i.us.i
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.us.i
  store double %184, ptr %186, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.us.i, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.us.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.us11.i:                   ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.us11.i
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %_ZNK3vecILi3EEixEi.exit.us11.i ], [ 3, %.preheader.i ]
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, -1
  %187 = getelementptr inbounds [24 x i8], ptr %13, i64 %indvars.iv.next.i80
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !38, !noalias !174
  %.not.i.us13.i = icmp eq i64 %indvars.iv.next.i80, 0
  %190 = icmp eq i64 %indvars.iv.next.i80, 1
  %.v.i.us14.i = select i1 %190, i64 8, i64 16
  %.idx.i.us15.i = select i1 %.not.i.us13.i, i64 0, i64 %.v.i.us14.i
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.us15.i
  store double %189, ptr %191, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.us13.i, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.us11.i, !llvm.loop !151

_ZNK3vecILi3EEixEi.exit.i81:                      ; preds = %.preheader.i, %_ZNK3vecILi3EEixEi.exit.i81
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %_ZNK3vecILi3EEixEi.exit.i81 ], [ 3, %.preheader.i ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %192 = getelementptr inbounds [24 x i8], ptr %13, i64 %indvars.iv.next24.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !38, !noalias !174
  %.not.i.i82 = icmp eq i64 %indvars.iv.next24.i, 0
  %195 = icmp eq i64 %indvars.iv.next24.i, 1
  %.v.i.i83 = select i1 %195, i64 8, i64 16
  %.idx.i.i84 = select i1 %.not.i.i82, i64 0, i64 %.v.i.i83
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i84
  store double %194, ptr %196, align 8, !tbaa !38, !alias.scope !174
  br i1 %.not.i.i82, label %.loopexit.i, label %_ZNK3vecILi3EEixEi.exit.i81, !llvm.loop !151

_ZNK3matILi3ELi3EE9transposeEv.exit:              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  call void @_ZNK5Model6normalERK3vecILi2EE(ptr dead_on_unwind nonnull writable sret(%struct.vec) align 8 %15, ptr noundef nonnull align 8 dereferenceable(264) %198, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load double, ptr %15, align 8, !tbaa !38, !noalias !177
  br label %202

202:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i92, %_ZNK3matILi3ELi3EE9transposeEv.exit
  %indvars.iv.i85 = phi i64 [ 3, %_ZNK3matILi3ELi3EE9transposeEv.exit ], [ %indvars.iv.next.i86, %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i92 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %203 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.next.i86
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %206

206:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i89, %202
  %.013.i.i87 = phi i32 [ 3, %202 ], [ %207, %_ZNK3vecILi3EEixEi.exit8.i.i89 ]
  %.0612.i.i88 = phi double [ 0.000000e+00, %202 ], [ %210, %_ZNK3vecILi3EEixEi.exit8.i.i89 ]
  %207 = add nsw i32 %.013.i.i87, -1
  switch i32 %207, label %_ZNK3vecILi3EEixEi.exit.i.i96 [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i92
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i89
  ]

_ZNK3vecILi3EEixEi.exit.i.i96:                    ; preds = %206
  br label %_ZNK3vecILi3EEixEi.exit8.i.i89

_ZNK3vecILi3EEixEi.exit8.i.i89:                   ; preds = %_ZNK3vecILi3EEixEi.exit.i.i96, %206
  %.in.i.i90 = phi ptr [ %205, %_ZNK3vecILi3EEixEi.exit.i.i96 ], [ %204, %206 ]
  %.in.i7.i.i91 = phi ptr [ %200, %_ZNK3vecILi3EEixEi.exit.i.i96 ], [ %199, %206 ]
  %208 = load double, ptr %.in.i.i90, align 8, !tbaa !38, !noalias !177
  %209 = load double, ptr %.in.i7.i.i91, align 8, !tbaa !38, !noalias !177
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %.0612.i.i88)
  br label %206, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit.i92:              ; preds = %206
  %211 = load double, ptr %203, align 8, !tbaa !38, !noalias !177
  %212 = call noundef double @llvm.fmuladd.f64(double %211, double %201, double %.0612.i.i88)
  %.not.i.i93 = icmp eq i64 %indvars.iv.next.i86, 0
  %213 = icmp eq i64 %indvars.iv.next.i86, 1
  %.v.i.i94 = select i1 %213, i64 8, i64 16
  %.idx.i.i95 = select i1 %.not.i.i93, i64 0, i64 %.v.i.i94
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i95
  store double %212, ptr %214, align 8
  br i1 %.not.i.i93, label %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit97, label %202, !llvm.loop !157

_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit97: ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit.i92
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %217

217:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i100, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit97
  %.013.i.i.i98 = phi i32 [ 3, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit97 ], [ %218, %_ZNK3vecILi3EEixEi.exit8.i.i.i100 ]
  %.0612.i.i.i99 = phi double [ 0.000000e+00, %_ZmlILi3ELi3EE3vecIXT_EERK3matIXT_EXT0_EERKS0_IXT0_EE.exit97 ], [ %220, %_ZNK3vecILi3EEixEi.exit8.i.i.i100 ]
  %218 = add nsw i32 %.013.i.i.i98, -1
  switch i32 %218, label %_ZNK3vecILi3EEixEi.exit.i.i.i107 [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i102
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i100
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i107:                 ; preds = %217
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i100

_ZNK3vecILi3EEixEi.exit8.i.i.i100:                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i107, %217
  %.in.i.i.i101 = phi ptr [ %216, %_ZNK3vecILi3EEixEi.exit.i.i.i107 ], [ %215, %217 ]
  %219 = load double, ptr %.in.i.i.i101, align 8
  %220 = call double @llvm.fmuladd.f64(double %219, double %219, double %.0612.i.i.i99)
  br label %217, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i102:             ; preds = %217
  %221 = load double, ptr %14, align 8
  %222 = call noundef double @llvm.fmuladd.f64(double %221, double %221, double %.0612.i.i.i99)
  %223 = call noundef double @sqrt(double noundef %222) #18, !tbaa !42, !noalias !180
  br label %224

224:                                              ; preds = %224, %_Z4normILi3EEdRK3vecIXT_EE.exit.i102
  %.03.i.i103 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i102 ], [ %225, %224 ]
  %225 = add nsw i32 %.03.i.i103, -1
  %.not.i.i.i104 = icmp eq i32 %225, 0
  %226 = icmp eq i32 %225, 1
  %.v.i.i.i105 = select i1 %226, i64 8, i64 16
  %.idx.i.i.i106 = select i1 %.not.i.i.i104, i64 0, i64 %.v.i.i.i105
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i106
  %228 = load double, ptr %227, align 8
  %229 = fdiv double %228, %223
  store double %229, ptr %227, align 8
  br i1 %.not.i.i.i104, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit108, label %224, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit108:      ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %234

234:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit108
  %.013.i = phi i32 [ 3, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit108 ], [ %235, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit108 ], [ %238, %_ZNK3vecILi3EEixEi.exit8.i ]
  %235 = add nsw i32 %.013.i, -1
  switch i32 %235, label %_ZNK3vecILi3EEixEi.exit.i109 [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit.i109:                     ; preds = %234
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i109, %234
  %.in.i = phi ptr [ %232, %_ZNK3vecILi3EEixEi.exit.i109 ], [ %230, %234 ]
  %.in.i7.i = phi ptr [ %233, %_ZNK3vecILi3EEixEi.exit.i109 ], [ %231, %234 ]
  %236 = load double, ptr %.in.i, align 8
  %237 = load double, ptr %.in.i7.i, align 8, !tbaa !38
  %238 = call double @llvm.fmuladd.f64(double %236, double %237, double %.0612.i)
  br label %234, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load double, ptr %14, align 8
  %241 = load double, ptr %239, align 8, !tbaa !38
  %242 = call noundef double @llvm.fmuladd.f64(double %240, double %241, double %.0612.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %243

243:                                              ; preds = %243, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %.03.i = phi i32 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %244, %243 ]
  %244 = add nsw i32 %.03.i, -1
  %.not.i.i110 = icmp eq i32 %244, 0
  %245 = icmp eq i32 %244, 1
  %.v.i.i111 = select i1 %245, i64 8, i64 16
  %.idx.i.i112 = select i1 %.not.i.i110, i64 0, i64 %.v.i.i111
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i112
  %247 = load double, ptr %246, align 8
  %248 = fmul double %242, %247
  store double %248, ptr %246, align 8
  br i1 %.not.i.i110, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, label %243, !llvm.loop !183

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit:                ; preds = %243, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit
  %.03.i113 = phi i32 [ %249, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ], [ 3, %243 ]
  %249 = add nsw i32 %.03.i113, -1
  %.not.i.i114 = icmp eq i32 %249, 0
  %250 = icmp eq i32 %249, 1
  %.v.i.i115 = select i1 %250, i64 8, i64 16
  %.idx.i.i116 = select i1 %.not.i.i114, i64 0, i64 %.v.i.i115
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i116
  %252 = load double, ptr %251, align 8
  %253 = fmul double %252, 2.000000e+00
  store double %253, ptr %251, align 8
  br i1 %.not.i.i114, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit117, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, !llvm.loop !183

_ZmlILi3EE3vecIXT_EERKS1_RKd.exit117:             ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit, %_ZNK3vecILi3EEixEi.exit.i119
  %.04.i118 = phi i32 [ %254, %_ZNK3vecILi3EEixEi.exit.i119 ], [ 3, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit ]
  %254 = add nsw i32 %.04.i118, -1
  switch i32 %254, label %256 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i119
    i32 1, label %255
  ]

255:                                              ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit117
  br label %_ZNK3vecILi3EEixEi.exit.i119

256:                                              ; preds = %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit117
  br label %_ZNK3vecILi3EEixEi.exit.i119

_ZNK3vecILi3EEixEi.exit.i119:                     ; preds = %256, %255, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit117
  %.in.i.i120 = phi ptr [ %233, %256 ], [ %231, %255 ], [ %239, %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit117 ]
  %257 = load double, ptr %.in.i.i120, align 8, !tbaa !38, !noalias !184
  %.not.i.i121 = icmp eq i32 %254, 0
  %258 = icmp eq i32 %254, 1
  %.v.i.i122 = select i1 %258, i64 8, i64 16
  %.idx.i.i123 = select i1 %.not.i.i121, i64 0, i64 %.v.i.i122
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i123
  %260 = load double, ptr %259, align 8
  %261 = fsub double %260, %257
  store double %261, ptr %259, align 8
  br i1 %.not.i.i121, label %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit124, label %_ZmlILi3EE3vecIXT_EERKS1_RKd.exit117, !llvm.loop !139

_ZmiILi3EE3vecIXT_EERKS1_S3_.exit124:             ; preds = %_ZNK3vecILi3EEixEi.exit.i119
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %264

264:                                              ; preds = %_ZNK3vecILi3EEixEi.exit8.i.i.i127, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit124
  %.013.i.i.i125 = phi i32 [ 3, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit124 ], [ %265, %_ZNK3vecILi3EEixEi.exit8.i.i.i127 ]
  %.0612.i.i.i126 = phi double [ 0.000000e+00, %_ZmiILi3EE3vecIXT_EERKS1_S3_.exit124 ], [ %267, %_ZNK3vecILi3EEixEi.exit8.i.i.i127 ]
  %265 = add nsw i32 %.013.i.i.i125, -1
  switch i32 %265, label %_ZNK3vecILi3EEixEi.exit.i.i.i134 [
    i32 0, label %_Z4normILi3EEdRK3vecIXT_EE.exit.i129
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i.i.i127
  ]

_ZNK3vecILi3EEixEi.exit.i.i.i134:                 ; preds = %264
  br label %_ZNK3vecILi3EEixEi.exit8.i.i.i127

_ZNK3vecILi3EEixEi.exit8.i.i.i127:                ; preds = %_ZNK3vecILi3EEixEi.exit.i.i.i134, %264
  %.in.i.i.i128 = phi ptr [ %263, %_ZNK3vecILi3EEixEi.exit.i.i.i134 ], [ %262, %264 ]
  %266 = load double, ptr %.in.i.i.i128, align 8
  %267 = call double @llvm.fmuladd.f64(double %266, double %266, double %.0612.i.i.i126)
  br label %264, !llvm.loop !40

_Z4normILi3EEdRK3vecIXT_EE.exit.i129:             ; preds = %264
  %268 = load double, ptr %16, align 8
  %269 = call noundef double @llvm.fmuladd.f64(double %268, double %268, double %.0612.i.i.i126)
  %270 = call noundef double @sqrt(double noundef %269) #18, !tbaa !42, !noalias !187
  br label %271

271:                                              ; preds = %271, %_Z4normILi3EEdRK3vecIXT_EE.exit.i129
  %.03.i.i130 = phi i32 [ 3, %_Z4normILi3EEdRK3vecIXT_EE.exit.i129 ], [ %272, %271 ]
  %272 = add nsw i32 %.03.i.i130, -1
  %.not.i.i.i131 = icmp eq i32 %272, 0
  %273 = icmp eq i32 %272, 1
  %.v.i.i.i132 = select i1 %273, i64 8, i64 16
  %.idx.i.i.i133 = select i1 %.not.i.i.i131, i64 0, i64 %.v.i.i.i132
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i133
  %275 = load double, ptr %274, align 8
  %276 = fdiv double %275, %270
  store double %276, ptr %274, align 8
  br i1 %.not.i.i.i131, label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135, label %271, !llvm.loop !76

_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135:      ; preds = %271, %_ZNK3vecILi3EEixEi.exit8.i138
  %.013.i136 = phi i32 [ %277, %_ZNK3vecILi3EEixEi.exit8.i138 ], [ 3, %271 ]
  %.0612.i137 = phi double [ %280, %_ZNK3vecILi3EEixEi.exit8.i138 ], [ 0.000000e+00, %271 ]
  %277 = add nsw i32 %.013.i136, -1
  switch i32 %277, label %_ZNK3vecILi3EEixEi.exit.i141 [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit142
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i138
  ]

_ZNK3vecILi3EEixEi.exit.i141:                     ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135
  br label %_ZNK3vecILi3EEixEi.exit8.i138

_ZNK3vecILi3EEixEi.exit8.i138:                    ; preds = %_ZNK3vecILi3EEixEi.exit.i141, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135
  %.in.i139 = phi ptr [ %232, %_ZNK3vecILi3EEixEi.exit.i141 ], [ %230, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135 ]
  %.in.i7.i140 = phi ptr [ %233, %_ZNK3vecILi3EEixEi.exit.i141 ], [ %231, %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135 ]
  %278 = load double, ptr %.in.i139, align 8
  %279 = load double, ptr %.in.i7.i140, align 8, !tbaa !38
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %.0612.i137)
  br label %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit142:               ; preds = %_Z10normalizedILi3EE3vecIXT_EERKS1_.exit135
  %281 = call noundef double @llvm.fmuladd.f64(double %240, double %241, double %.0612.i137)
  %282 = fcmp ogt double %281, 0.000000e+00
  %.sroa.speculated154 = select i1 %282, double %281, double 0.000000e+00
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %284 = load double, ptr %283, align 8
  %285 = fneg double %284
  %286 = fcmp olt double %285, 0.000000e+00
  %.sroa.speculated152 = select i1 %286, double 0.000000e+00, double %285
  %287 = load ptr, ptr %197, align 8, !tbaa !83
  %288 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model8specularEv(ptr noundef nonnull align 8 dereferenceable(264) %287)
  %289 = load double, ptr %7, align 8, !tbaa !38
  %290 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
  %291 = sitofp i32 %290 to double
  %292 = fmul double %289, %291
  %293 = fptosi double %292 to i32
  %294 = load double, ptr %68, align 8, !tbaa !38
  %295 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
  %296 = sitofp i32 %295 to double
  %297 = fmul double %294, %296
  %298 = fptosi double %297 to i32
  %299 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef %293, i32 noundef %298)
  %.sroa.0151.0.extract.trunc = trunc i40 %299 to i32
  %300 = and i32 %.sroa.0151.0.extract.trunc, 255
  %301 = add nuw nsw i32 %300, 5
  %302 = uitofp nneg i32 %301 to double
  %303 = call noundef double @pow(double noundef %.sroa.speculated152, double noundef %302) #18, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %304 = load ptr, ptr %197, align 8, !tbaa !83
  %305 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Model7diffuseEv(ptr noundef nonnull align 8 dereferenceable(264) %304)
  %306 = load double, ptr %7, align 8, !tbaa !38
  %307 = call noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %305)
  %308 = sitofp i32 %307 to double
  %309 = fmul double %306, %308
  %310 = fptosi double %309 to i32
  %311 = load double, ptr %68, align 8, !tbaa !38
  %312 = call noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %305)
  %313 = sitofp i32 %312 to double
  %314 = fmul double %311, %313
  %315 = fptosi double %314 to i32
  %316 = call i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef %310, i32 noundef %315)
  store i40 %316, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %317, align 4, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %318, align 4, !tbaa !42
  %319 = fadd double %.sroa.speculated154, %303
  br label %321

320:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 false

321:                                              ; preds = %_ZmlILi3EEdRK3vecIXT_EES3_.exit142, %321
  %.0.idx182 = phi i64 [ 0, %_ZmlILi3EEdRK3vecIXT_EES3_.exit142 ], [ %.0.add, %321 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.0.idx182
  %322 = load i32, ptr %.0.ptr, align 4, !tbaa !42
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %17, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !37
  %326 = uitofp i8 %325 to double
  %327 = call double @llvm.fmuladd.f64(double %326, double %319, double 1.000000e+01)
  %328 = fptosi double %327 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %328, i32 255)
  %329 = trunc i32 %.sroa.speculated to i8
  %330 = getelementptr inbounds i8, ptr %2, i64 %323
  store i8 %329, ptr %330, align 1, !tbaa !37
  %.0.add = add nuw nsw i64 %.0.idx182, 4
  %.not = icmp eq i64 %.0.add, 12
  br i1 %.not, label %320, label %321
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
  %.0619 = phi i32 [ 3, %2 ], [ %7, %.loopexit ]
  %6 = getelementptr inbounds [24 x i8], ptr %5, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %30

8:                                                ; preds = %.loopexit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %_ZNK3vecILi3EEixEi.exit8.i, %8
  %.013.i = phi i32 [ 3, %8 ], [ %14, %_ZNK3vecILi3EEixEi.exit8.i ]
  %.0612.i = phi double [ 0.000000e+00, %8 ], [ %17, %_ZNK3vecILi3EEixEi.exit8.i ]
  %14 = add nsw i32 %.013.i, -1
  switch i32 %14, label %_ZNK3vecILi3EEixEi.exit.i [
    i32 0, label %_ZmlILi3EEdRK3vecIXT_EES3_.exit
    i32 1, label %_ZNK3vecILi3EEixEi.exit8.i
  ]

_ZNK3vecILi3EEixEi.exit.i:                        ; preds = %13
  br label %_ZNK3vecILi3EEixEi.exit8.i

_ZNK3vecILi3EEixEi.exit8.i:                       ; preds = %_ZNK3vecILi3EEixEi.exit.i, %13
  %.in.i = phi ptr [ %11, %_ZNK3vecILi3EEixEi.exit.i ], [ %9, %13 ]
  %.in.i7.i = phi ptr [ %12, %_ZNK3vecILi3EEixEi.exit.i ], [ %10, %13 ]
  %15 = load double, ptr %.in.i, align 8, !tbaa !38
  %16 = load double, ptr %.in.i7.i, align 8, !tbaa !38
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %.0612.i)
  br label %13, !llvm.loop !40

_ZmlILi3EEdRK3vecIXT_EES3_.exit:                  ; preds = %13
  %18 = load double, ptr %5, align 8, !tbaa !38
  %19 = load double, ptr %1, align 8, !tbaa !38
  %20 = tail call noundef double @llvm.fmuladd.f64(double %18, double %19, double %.0612.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !191
  br label %21

21:                                               ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, %_ZmlILi3EEdRK3vecIXT_EES3_.exit
  %indvars.iv.i = phi i64 [ 3, %_ZmlILi3EEdRK3vecIXT_EES3_.exit ], [ %indvars.iv.next.i, %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  %22 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !77, !noalias !191
  br label %23

23:                                               ; preds = %23, %21
  %.03.i.i = phi i32 [ 3, %21 ], [ %24, %23 ]
  %24 = add nsw i32 %.03.i.i, -1
  %.not.i.i.i = icmp eq i32 %24, 0
  %25 = icmp eq i32 %24, 1
  %.v.i.i.i = select i1 %25, i64 8, i64 16
  %.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %.v.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !38, !alias.scope !194, !noalias !191
  %28 = fdiv double %27, %20
  store double %28, ptr %26, align 8, !tbaa !38, !alias.scope !194, !noalias !191
  br i1 %.not.i.i.i, label %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i, label %23, !llvm.loop !76

_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i:              ; preds = %23
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.next.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit, label %21, !llvm.loop !197

_ZdvILi3ELi3EE3matIXT_EXT0_EERKS1_RKd.exit:       ; preds = %_ZdvILi3EE3vecIXT_EERKS1_RKd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %.preheader, %_ZNK3matILi3ELi3EE8cofactorEii.exit
  %.018 = phi i32 [ 3, %.preheader ], [ %55, %_ZNK3matILi3ELi3EE8cofactorEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader20.i

.loopexit.i:                                      ; preds = %_ZNK3vecILi3EEixEi.exit.i9
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i8, -1
  %.not.i11 = icmp eq i64 %indvars.iv.i8, 0
  %31 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  br i1 %.not.i11, label %.preheader.i, label %.preheader20.i, !llvm.loop !198

.preheader20.i:                                   ; preds = %.loopexit.i, %30
  %indvars.iv.i8 = phi i64 [ 1, %30 ], [ %indvars.iv.next.i10, %.loopexit.i ]
  %.01222.i = phi i32 [ 2, %30 ], [ %31, %.loopexit.i ]
  %32 = icmp samesign uge i32 %.01222.i, %.0619
  %33 = zext i1 %32 to i64
  %34 = getelementptr [24 x i8], ptr %1, i64 %indvars.iv.i8
  %35 = getelementptr [24 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv.i8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %47

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %.08.i.i.i = phi i32 [ %39, %.preheader.i ], [ 2, %.loopexit.i ]
  %.067.i.i.i = phi double [ %46, %.preheader.i ], [ 0.000000e+00, %.loopexit.i ]
  %39 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %39, 0
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i, i64 0, i64 8
  %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %40 = load double, ptr %.in.idx.i.i.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  %41 = icmp samesign ugt i32 %.08.i.i.i, 1
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %41, i64 16, i64 24
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %42 = load double, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
  %43 = select i1 %.not.i.i.i.i, i32 1, i32 -1
  %44 = sitofp i32 %43 to double
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %45, double %.067.i.i.i)
  br i1 %.not.i.i.i.i, label %_ZNK3matILi3ELi3EE8cofactorEii.exit, label %.preheader.i, !llvm.loop !199

47:                                               ; preds = %_ZNK3vecILi3EEixEi.exit.i9, %.preheader20.i
  %.021.i = phi i32 [ 2, %.preheader20.i ], [ 1, %_ZNK3vecILi3EEixEi.exit.i9 ]
  %48 = add nsw i32 %.021.i, -1
  %49 = icmp samesign uge i32 %.021.i, %.018
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %48, %50
  switch i32 %51, label %53 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i9
    i32 1, label %52
  ]

52:                                               ; preds = %47
  br label %_ZNK3vecILi3EEixEi.exit.i9

53:                                               ; preds = %47
  br label %_ZNK3vecILi3EEixEi.exit.i9

_ZNK3vecILi3EEixEi.exit.i9:                       ; preds = %53, %52, %47
  %.in.i.i = phi ptr [ %38, %53 ], [ %37, %52 ], [ %35, %47 ]
  %54 = load double, ptr %.in.i.i, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %48, 0
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i, i64 0, i64 8
  %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %54, ptr %.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !38
  br i1 %.not.i.i, label %.loopexit.i, label %47, !llvm.loop !200

_ZNK3matILi3ELi3EE8cofactorEii.exit:              ; preds = %.preheader.i
  %55 = add nsw i32 %.018, -1
  %56 = add nuw nsw i32 %55, %7
  %57 = and i32 %56, 1
  %.not13.i = icmp eq i32 %57, 0
  %58 = select i1 %.not13.i, i32 1, i32 -1
  %59 = sitofp i32 %58 to double
  %60 = fmul double %46, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i12 = icmp eq i32 %55, 0
  %61 = icmp eq i32 %55, 1
  %.v.i = select i1 %61, i64 8, i64 16
  %.idx.i = select i1 %.not.i12, i64 0, i64 %.v.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store double %60, ptr %62, align 8, !tbaa !38
  br i1 %.not.i12, label %.loopexit, label %30, !llvm.loop !201
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
  %9 = getelementptr inbounds [32 x i8], ptr %6, i64 %indvars.iv
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
  %18 = getelementptr inbounds [32 x i8], ptr %6, i64 %indvars.iv.next.i
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
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %indvars.iv.next.i
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
  %31 = getelementptr [32 x i8], ptr %1, i64 %indvars.iv.i8
  %32 = getelementptr [32 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv.i8
  br label %64

.preheader28:                                     ; preds = %.loopexit.i, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i
  %.013.i.i.i = phi i32 [ %34, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ], [ 3, %.loopexit.i ]
  %.0612.i.i.i = phi double [ %63, %_ZNK3matILi3ELi3EE8cofactorEii.exit.i.i.i ], [ 0.000000e+00, %.loopexit.i ]
  %34 = add nsw i32 %.013.i.i.i, -1
  switch i32 %34, label %36 [
    i32 0, label %_ZNK3vecILi3EEixEi.exit.i.i.i
    i32 1, label %35
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
  %38 = getelementptr [24 x i8], ptr %4, i64 %indvars.iv.i.i.i.i
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
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
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %45, i64 16, i64 24
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %46 = load double, ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !38
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
