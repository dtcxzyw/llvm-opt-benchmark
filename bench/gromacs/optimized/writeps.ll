; ModuleID = 'bench/gromacs/original/writeps.ll'
source_filename = "bench/gromacs/original/writeps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [12 x ptr] }
%struct.t_psdata = type { ptr, %"class.std::vector", float, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl" }
%"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_rgb = type { double, double, double }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Times-Italic\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Times-Bold\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Times-BoldItalic\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Helvetica-Oblique\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Helvetica-Bold\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Helvetica-BoldOblique\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Courier\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Courier-Oblique\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Courier-Bold\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Courier-BoldOblique\00", align 1
@__const._Z17enumValueToString5Fonts.fontNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"%%!PS-Adobe-2.0 EPSF-1.2\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%%%%Creator: GROMACS\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%%%%Title: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%%%%BoundingBox: %g %g %g %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%%%%EndComments\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"/m {moveto} bind def\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"/l {lineto} bind def\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"/rm {rmoveto} bind def\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"/r  {rlineto} bind def\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"/f {fill} bind def\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"/s {stroke} bind def\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%d setlinewidth\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"C%d\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"/B%zu {%s b} bind def\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"/%s {%g %g %g setrgbcolor} bind def\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"/by {def currentpoint %g y r %g %g r %g y neg r %g %g r f y add moveto} bind def\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"/y %g by\0A\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"/b {currentpoint %g %g r %g %g r %g %g r %g %g r f %g add moveto} bind def\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"B%zd\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%g %g l\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%g %g r\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%g %g m\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"%g %g rm\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"s\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"f\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"%g %g %g %g %g arc s\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"%g %g %g %g %g arc f\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"newpath %g %g %g %g %g arc %g %g %g %g %g arcn closepath s\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"newpath %g %g %g %g %g arc %g %g %g %g %g arcn closepath f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"Invalid Font: %d, using %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"/%s findfont\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"%g scalefont setfont\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"(%s) show\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"612.5 0 translate 90 rotate\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"-90 rotate -612.5 0 translate\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%f rotate\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"(%s) stringwidth\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"exch 2 div neg exch\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"exch neg exch\0A\00", align 1
@.str.55 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/writeps.cpp\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"invalid position index (expos=%d)\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"rmoveto (%s) show\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"%g %g translate\0A\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"currentpoint dup 3 -1 roll dup 4 1 roll exch translate\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"No origin on stack!\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"neg exch neg exch translate\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"%%showpage\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"%%%%EOF\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%%%% %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString5Fonts(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [12 x ptr], ptr @__const._Z17enumValueToString5Fonts.fontNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind noalias writable writeonly sret(%struct.t_psdata) align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %9 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.12)
  store ptr %9, ptr %0, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13) #17
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !5
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17, !noalias !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %_ZN8t_psdataD2Ev.exit

_ZN8t_psdataD2Ev.exit:                            ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.15, ptr noundef %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %18 = fpext float %2 to double
  %19 = fpext float %3 to double
  %20 = fpext float %4 to double
  %21 = fpext float %5 to double
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, double noundef %18, double noundef %19, double noundef %20, double noundef %21) #17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17) #17
  %24 = call i64 @fwrite(ptr nonnull @.str.18, i64 21, i64 1, ptr %9)
  %25 = call i64 @fwrite(ptr nonnull @.str.19, i64 21, i64 1, ptr %9)
  %26 = call i64 @fwrite(ptr nonnull @.str.20, i64 23, i64 1, ptr %9)
  %27 = call i64 @fwrite(ptr nonnull @.str.21, i64 23, i64 1, ptr %9)
  %28 = call i64 @fwrite(ptr nonnull @.str.22, i64 19, i64 1, ptr %9)
  %29 = call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %9)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12ps_linewidthP8t_psdatai(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, i32 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8ps_colorP8t_psdatafff(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca [12 x i8], align 1
  %6 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3)
  %7 = trunc i64 %6 to i32
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %7) #17
  %.val = load ptr, ptr %0, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -9223372036854775808, 384307168202282325) i64 @_ZL10search_colP8t_psdatafff(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp sgt i64 %12, 0
  %15 = fpext float %1 to double
  %16 = fpext float %2 to double
  %17 = fpext float %3 to double
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %smax = tail call i64 @llvm.smax.i64(i64 %13, i64 1)
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %.02639 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %19 = getelementptr inbounds nuw %struct.t_rgb, ptr %9, i64 %.02639
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, %15
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %24, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %28, %17
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %18, %22, %26
  %31 = add nuw nsw i64 %.02639, 1
  %exitcond.not = icmp eq i64 %31, %smax
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !11

._crit_edge:                                      ; preds = %30, %4
  %32 = trunc i64 %13 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %32) #17
  %.val = load ptr, ptr %0, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, double noundef %15, double noundef %16, double noundef %17) #17
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.26, i64 noundef %41, ptr noundef nonnull %5) #17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %._crit_edge
  store double %15, ptr %43, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %16, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %17, ptr %.sroa.4.0..sroa_idx, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %7, align 8
  br label %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = mul nuw nsw i64 %60, 24
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store double %15, ptr %63, align 8
  %.sroa.3.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %16, ptr %.sroa.3.0..sroa_idx28, align 8
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double %17, ptr %.sroa.4.0..sroa_idx30, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !13
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %62, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.t_rgb, ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %46, %_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %sext = shl i64 %13, 32
  %69 = ashr exact i64 %sext, 32
  br label %.loopexit

.loopexit:                                        ; preds = %26, %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %.0 = phi i64 [ %69, %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ], [ %.02639, %26 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [12 x i8], align 1
  %4 = load double, ptr %1, align 8
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fptrunc double %10 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %12 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef %0, float noundef %5, float noundef %8, float noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %13) #17
  %.val.i = load ptr, ptr %0, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef captures(none) initializes((32, 36)) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = fpext float %1 to double
  %7 = fneg float %1
  %8 = fpext float %7 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %8, double noundef 0.000000e+00) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11ps_rgb_nboxP8t_psdataP5t_rgbf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #2 {
  %4 = alloca [12 x i8], align 1
  %5 = fcmp ogt float %2, 2.000000e+00
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = fcmp ogt float %2, 0.000000e+00
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %28

9:                                                ; preds = %3
  %10 = load double, ptr %1, align 8
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %18 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef %0, float noundef %11, float noundef %14, float noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %19) #17
  %.val.i.i = load ptr, ptr %0, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.i.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load float, ptr %23, align 8
  %25 = fmul float %2, %24
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.31, double noundef %26) #17
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %28
  %.011 = phi i32 [ 0, %.lr.ph ], [ %38, %28 ]
  %29 = load ptr, ptr %0, align 8
  %30 = load double, ptr %1, align 8
  %31 = fptrunc double %30 to float
  %32 = load double, ptr %7, align 8
  %33 = fptrunc double %32 to float
  %34 = load double, ptr %8, align 8
  %35 = fptrunc double %34 to float
  %36 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef nonnull %0, float noundef %31, float noundef %33, float noundef %35)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.33, i64 noundef %36) #17
  %38 = add nuw nsw i32 %.011, 1
  %39 = uitofp nneg i32 %38 to float
  %40 = fcmp ogt float %2, %39
  br i1 %40, label %28, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %28, %.preheader, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10ps_rgb_boxP8t_psdataP5t_rgb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fptrunc double %10 to float
  %12 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef nonnull %0, float noundef %5, float noundef %8, float noundef %11)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.33, i64 noundef %12) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = fpext float %2 to double
  %6 = fpext float %1 to double
  %7 = fneg float %2
  %8 = fpext float %7 to double
  %9 = fneg float %1
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.32, double noundef 0.000000e+00, double noundef %5, double noundef %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %8, double noundef %10, double noundef 0.000000e+00, double noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_linetoP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.34, double noundef %5, double noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_linerelP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.35, double noundef %5, double noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_movetoP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.36, double noundef %5, double noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_moverelP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.37, double noundef %5, double noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7ps_lineP8t_psdataffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8
  %7 = fpext float %1 to double
  %8 = fpext float %2 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.36, double noundef %7, double noundef %8) #17
  %10 = load ptr, ptr %0, align 8
  %11 = fpext float %3 to double
  %12 = fpext float %4 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.34, double noundef %11, double noundef %12) #17
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %14)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6ps_boxP8t_psdataffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8
  %7 = fpext float %1 to double
  %8 = fpext float %2 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.36, double noundef %7, double noundef %8) #17
  %10 = fsub float %4, %2
  %11 = load ptr, ptr %0, align 8
  %12 = fpext float %10 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.35, double noundef 0.000000e+00, double noundef %12) #17
  %14 = fsub float %3, %1
  %15 = load ptr, ptr %0, align 8
  %16 = fpext float %14 to double
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.35, double noundef %16, double noundef 0.000000e+00) #17
  %18 = fsub float %2, %4
  %19 = load ptr, ptr %0, align 8
  %20 = fpext float %18 to double
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.35, double noundef 0.000000e+00, double noundef %20) #17
  %22 = fsub float %1, %3
  %23 = load ptr, ptr %0, align 8
  %24 = fpext float %22 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.35, double noundef %24, double noundef 0.000000e+00) #17
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %26)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_fillboxP8t_psdataffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8
  %7 = fpext float %1 to double
  %8 = fpext float %2 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.36, double noundef %7, double noundef %8) #17
  %10 = fsub float %4, %2
  %11 = load ptr, ptr %0, align 8
  %12 = fpext float %10 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.35, double noundef 0.000000e+00, double noundef %12) #17
  %14 = fsub float %3, %1
  %15 = load ptr, ptr %0, align 8
  %16 = fpext float %14 to double
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.35, double noundef %16, double noundef 0.000000e+00) #17
  %18 = fsub float %2, %4
  %19 = load ptr, ptr %0, align 8
  %20 = fpext float %18 to double
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.35, double noundef 0.000000e+00, double noundef %20) #17
  %22 = fsub float %1, %3
  %23 = load ptr, ptr %0, align 8
  %24 = fpext float %22 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.35, double noundef %24, double noundef 0.000000e+00) #17
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %26)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6ps_arcP8t_psdatafffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #7 {
  %7 = load ptr, ptr %0, align 8
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fpext float %4 to double
  %12 = fpext float %5 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.40, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_fillarcP8t_psdatafffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #7 {
  %7 = load ptr, ptr %0, align 8
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fpext float %4 to double
  %12 = fpext float %5 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.41, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #7 {
  %8 = load ptr, ptr %0, align 8
  %9 = fpext float %1 to double
  %10 = fpext float %2 to double
  %11 = fpext float %3 to double
  %12 = fpext float %5 to double
  %13 = fpext float %6 to double
  %14 = fpext float %4 to double
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.42, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %9, double noundef %10, double noundef %14, double noundef %13, double noundef %12) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #7 {
  %8 = load ptr, ptr %0, align 8
  %9 = fpext float %1 to double
  %10 = fpext float %2 to double
  %11 = fpext float %3 to double
  %12 = fpext float %5 to double
  %13 = fpext float %6 to double
  %14 = fpext float %4 to double
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.43, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %9, double noundef %10, double noundef %14, double noundef %13, double noundef %12) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_circleP8t_psdatafff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8
  %6 = fpext float %1 to double
  %7 = fpext float %2 to double
  %8 = fpext float %3 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.40, double noundef %6, double noundef %7, double noundef %8, double noundef 0.000000e+00, double noundef 3.600000e+02) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %1, 12
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull @.str) #21
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %5 ], [ %1, %3 ]
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [12 x ptr], ptr @__const._Z17enumValueToString5Fonts.fontNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef %12) #17
  %14 = load ptr, ptr %0, align 8
  %15 = fpext float %2 to double
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.46, double noundef %15) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_strfontP8t_psdataPcf(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.45, ptr noundef %1) #17
  %6 = load ptr, ptr %0, align 8
  %7 = fpext float %2 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.46, double noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7ps_textP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 {
  %5 = load ptr, ptr %0, align 8
  %6 = fpext float %1 to double
  %7 = fpext float %2 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.36, double noundef %6, double noundef %7) #17
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7ps_flipP8t_psdatab(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 28, i64 1, ptr %3)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 30, i64 1, ptr %3)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_rotateP8t_psdataf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = fpext float %1 to double
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, double noundef %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp eq i32 %4, 1
  %8 = load ptr, ptr %0, align 8
  %9 = fpext float %1 to double
  %10 = fpext float %2 to double
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.36, double noundef %9, double noundef %10) #17
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %7, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef %13) #17
  br label %32

16:                                               ; preds = %5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef %13) #17
  switch i32 %4, label %24 [
    i32 2, label %21
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 20, i64 1, ptr %19)
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 14, i64 1, ptr %22)
  br label %28

24:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.55, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 310, ptr noundef nonnull @.str.56, i32 noundef %4) #18
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  resume { ptr, i32 } %27

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.57, ptr noundef %30) #17
  br label %32

32:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12ps_translateP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.58, double noundef %5, double noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12ps_setoriginP8t_psdata(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 55, i64 1, ptr %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14ps_unsetoriginP8t_psdata(ptr noundef captures(none) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(124) @.str.55, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 330, ptr noundef nonnull @.str.60) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 28, i64 1, ptr %11)
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8ps_closeP8t_psdata(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62) #17
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.63) #17
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %6)
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_commentP8t_psdataPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.64, ptr noundef %1) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI5t_rgbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI5t_rgbS0_SaIS0_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI5t_rgbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
