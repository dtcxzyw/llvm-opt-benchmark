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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

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
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%d setlinewidth\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"C%d\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"/B%zu {%s b} bind def\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"/%s {%g %g %g setrgbcolor} bind def\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"/by {def currentpoint %g y r %g %g r %g y neg r %g %g r f y add moveto} bind def\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"/y %g by\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"/b {currentpoint %g %g r %g %g r %g %g r %g %g r f %g add moveto} bind def\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"B%zd\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%g %g l\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%g %g r\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%g %g m\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%g %g rm\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"s\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"f\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"%g %g %g %g %g arc s\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"%g %g %g %g %g arc f\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"newpath %g %g %g %g %g arc %g %g %g %g %g arcn closepath s\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"newpath %g %g %g %g %g arc %g %g %g %g %g arcn closepath f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Invalid Font: %d, using %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"/%s findfont\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%g scalefont setfont\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"(%s) show\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"612.5 0 translate 90 rotate\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"-90 rotate -612.5 0 translate\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%f rotate\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"(%s) stringwidth\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"exch 2 div neg exch\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"exch neg exch\0A\00", align 1
@.str.56 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/writeps.cpp\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"invalid position index (expos=%d)\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"rmoveto (%s) show\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"%g %g translate\0A\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"currentpoint dup 3 -1 roll dup 4 1 roll exch translate\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"No origin on stack!\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"neg exch neg exch translate\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"%%showpage\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%%%%EOF\0A\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%%%% %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString5Fonts(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z17enumValueToString5Fonts.fontNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind noalias writable writeonly sret(%struct.t_psdata) align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %9 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.12)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13) #18
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !31, !alias.scope !29
  %16 = icmp eq ptr %12, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !29
  store i64 %14, ptr %7, align 8, !tbaa !32, !noalias !29
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !25, !alias.scope !29
  %21 = load i64, ptr %7, align 8, !tbaa !32, !noalias !29
  store i64 %21, ptr %15, align 8, !tbaa !33, !alias.scope !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %22 = phi ptr [ %20, %.noexc.i.i.i ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %12, align 1, !tbaa !33
  store i8 %24, ptr %22, align 1, !tbaa !33
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %12, i64 %14, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i.i
  %27 = load i64, ptr %7, align 8, !tbaa !32, !noalias !29
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !30, !alias.scope !29
  %29 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !29
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.15, ptr noundef %31) #18
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %35 = load i64, ptr %15, align 8, !tbaa !33
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = fpext float %2 to double
  %38 = fpext float %3 to double
  %39 = fpext float %4 to double
  %40 = fpext float %5 to double
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, double noundef %37, double noundef %38, double noundef %39, double noundef %40) #18
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17) #18
  %43 = call i64 @fwrite(ptr nonnull @.str.18, i64 21, i64 1, ptr %9)
  %44 = call i64 @fwrite(ptr nonnull @.str.19, i64 21, i64 1, ptr %9)
  %45 = call i64 @fwrite(ptr nonnull @.str.20, i64 23, i64 1, ptr %9)
  %46 = call i64 @fwrite(ptr nonnull @.str.21, i64 23, i64 1, ptr %9)
  %47 = call i64 @fwrite(ptr nonnull @.str.22, i64 19, i64 1, ptr %9)
  %48 = call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %9)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12ps_linewidthP8t_psdatai(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8ps_colorP8t_psdatafff(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3)
  %7 = trunc i64 %6 to i32
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %7) #18
  %.val = load ptr, ptr %0, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -9223372036854775808, 384307168202282325) i64 @_ZL10search_colP8t_psdatafff(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp sgt i64 %12, 0
  %15 = fpext float %1 to double
  %16 = fpext float %2 to double
  %17 = fpext float %3 to double
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %29
  %.02842 = phi i64 [ %30, %29 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.02842
  %19 = load double, ptr %18, align 8, !tbaa !36
  %20 = fcmp oeq double %19, %15
  br i1 %20, label %21, label %29

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !39
  %24 = fcmp oeq double %23, %16
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !40
  %28 = fcmp oeq double %27, %17
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph, %21, %25
  %30 = add nuw nsw i64 %.02842, 1
  %exitcond.not = icmp eq i64 %30, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %29, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = trunc i64 %13 to i32
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %31) #18
  %.val = load ptr, ptr %0, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, double noundef %15, double noundef %16, double noundef %17) #18
  %34 = load ptr, ptr %0, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.27, i64 noundef %40, ptr noundef nonnull %5) #18
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i = icmp eq ptr %42, %44
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %._crit_edge
  store double %15, ptr %42, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %17, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %46, ptr %7, align 8, !tbaa !34
  br label %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 384307168202282325)
  %58 = select i1 %56, i64 384307168202282325, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %59 = mul nuw nsw i64 %58, 24
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store double %15, ptr %61, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %16, ptr %.sroa.5.0..sroa_idx30, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %17, ptr %.sroa.6.0..sroa_idx32, align 8, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %48, %42
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !45, !alias.scope !46
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %62, %42
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorI5t_rgbSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #20
  br label %_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorI5t_rgbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %60, ptr %6, align 8, !tbaa !35
  store ptr %64, ptr %7, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !43
  br label %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %45, %_ZNSt6vectorI5t_rgbSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %sext = shl i64 %13, 32
  %67 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %.1 = phi i64 [ %67, %_ZNSt6vectorI5t_rgbSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ], [ %.02842, %25 ]
  ret i64 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [12 x i8], align 1
  %4 = load double, ptr %1, align 8, !tbaa !36
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !40
  %11 = fptrunc double %10 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef %0, float noundef %5, float noundef %8, float noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %13) #18
  %.val.i = load ptr, ptr %0, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.i, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef captures(none) initializes((32, 36)) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %2, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = fpext float %1 to double
  %7 = fneg float %1
  %8 = fpext float %7 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, double noundef 0.000000e+00, double noundef %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %8, double noundef 0.000000e+00) #18
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
  %10 = load double, ptr %1, align 8, !tbaa !36
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = fptrunc double %16 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef %0, float noundef %11, float noundef %14, float noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %19) #18
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load float, ptr %23, align 8, !tbaa !51
  %25 = fmul float %2, %24
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.32, double noundef %26) #18
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %28
  %.011 = phi i32 [ 0, %.lr.ph ], [ %38, %28 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = load double, ptr %1, align 8, !tbaa !36
  %31 = fptrunc double %30 to float
  %32 = load double, ptr %7, align 8, !tbaa !39
  %33 = fptrunc double %32 to float
  %34 = load double, ptr %8, align 8, !tbaa !40
  %35 = fptrunc double %34 to float
  %36 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef nonnull %0, float noundef %31, float noundef %33, float noundef %35)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.34, i64 noundef %36) #18
  %38 = add nuw nsw i32 %.011, 1
  %39 = uitofp nneg i32 %38 to float
  %40 = fcmp ogt float %2, %39
  br i1 %40, label %28, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %28, %.preheader, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10ps_rgb_boxP8t_psdataP5t_rgb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = load double, ptr %1, align 8, !tbaa !36
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !40
  %11 = fptrunc double %10 to float
  %12 = tail call fastcc noundef i64 @_ZL10search_colP8t_psdatafff(ptr noundef nonnull %0, float noundef %5, float noundef %8, float noundef %11)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, i64 noundef %12) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = fpext float %2 to double
  %6 = fpext float %1 to double
  %7 = fneg float %2
  %8 = fpext float %7 to double
  %9 = fneg float %1
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.33, double noundef 0.000000e+00, double noundef %5, double noundef %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %8, double noundef %10, double noundef 0.000000e+00, double noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_linetoP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.35, double noundef %5, double noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_linerelP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.36, double noundef %5, double noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_movetoP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.37, double noundef %5, double noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_moverelP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, double noundef %5, double noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7ps_lineP8t_psdataffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = fpext float %1 to double
  %8 = fpext float %2 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.37, double noundef %7, double noundef %8) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = fpext float %3 to double
  %12 = fpext float %4 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.35, double noundef %11, double noundef %12) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %14)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6ps_boxP8t_psdataffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = fpext float %1 to double
  %8 = fpext float %2 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.37, double noundef %7, double noundef %8) #18
  %10 = fsub float %4, %2
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = fpext float %10 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, double noundef %12) #18
  %14 = fsub float %3, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = fpext float %14 to double
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.36, double noundef %16, double noundef 0.000000e+00) #18
  %18 = fsub float %2, %4
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = fpext float %18 to double
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, double noundef %20) #18
  %22 = fsub float %1, %3
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = fpext float %22 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.36, double noundef %24, double noundef 0.000000e+00) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %26)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_fillboxP8t_psdataffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = fpext float %1 to double
  %8 = fpext float %2 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.37, double noundef %7, double noundef %8) #18
  %10 = fsub float %4, %2
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = fpext float %10 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, double noundef %12) #18
  %14 = fsub float %3, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = fpext float %14 to double
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.36, double noundef %16, double noundef 0.000000e+00) #18
  %18 = fsub float %2, %4
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = fpext float %18 to double
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, double noundef %20) #18
  %22 = fsub float %1, %3
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = fpext float %22 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.36, double noundef %24, double noundef 0.000000e+00) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %26)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z6ps_arcP8t_psdatafffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #7 {
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fpext float %4 to double
  %12 = fpext float %5 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.41, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_fillarcP8t_psdatafffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #7 {
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fpext float %4 to double
  %12 = fpext float %5 to double
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.42, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z11ps_arcsliceP8t_psdataffffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #7 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = fpext float %1 to double
  %10 = fpext float %2 to double
  %11 = fpext float %3 to double
  %12 = fpext float %5 to double
  %13 = fpext float %6 to double
  %14 = fpext float %4 to double
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.43, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %9, double noundef %10, double noundef %14, double noundef %13, double noundef %12) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15ps_fillarcsliceP8t_psdataffffff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #7 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = fpext float %1 to double
  %10 = fpext float %2 to double
  %11 = fpext float %3 to double
  %12 = fpext float %5 to double
  %13 = fpext float %6 to double
  %14 = fpext float %4 to double
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.44, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %9, double noundef %10, double noundef %14, double noundef %13, double noundef %12) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_circleP8t_psdatafff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = fpext float %1 to double
  %7 = fpext float %2 to double
  %8 = fpext float %3 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.41, double noundef %6, double noundef %7, double noundef %8, double noundef 0.000000e+00, double noundef 3.600000e+02) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7ps_fontP8t_psdata5Fontsf(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %1, 12
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !53
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.45, i32 noundef 12, ptr noundef nonnull @.str) #22
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %5 ], [ %1, %3 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z17enumValueToString5Fonts.fontNames, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef %12) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = fpext float %2 to double
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.47, double noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_strfontP8t_psdataPcf(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.46, ptr noundef %1) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = fpext float %2 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.47, double noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7ps_textP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = fpext float %1 to double
  %7 = fpext float %2 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.37, double noundef %6, double noundef %7) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.48, ptr noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z7ps_flipP8t_psdatab(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 28, i64 1, ptr %3)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 30, i64 1, ptr %3)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z9ps_rotateP8t_psdataf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = fpext float %1 to double
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.51, double noundef %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp eq i32 %4, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = fpext float %1 to double
  %10 = fpext float %2 to double
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.37, double noundef %9, double noundef %10) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %7, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.48, ptr noundef %13) #18
  br label %32

16:                                               ; preds = %5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.52, ptr noundef %13) #18
  switch i32 %4, label %24 [
    i32 2, label %21
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %19)
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 14, i64 1, ptr %22)
  br label %28

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.56, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 310, ptr noundef nonnull @.str.57, i32 noundef %4) #19
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.58, ptr noundef %30) #18
  br label %32

32:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !32
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %9, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %12, ptr %10, align 1, !tbaa !33
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12ps_translateP8t_psdataff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.59, double noundef %5, double noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12ps_setoriginP8t_psdata(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 55, i64 1, ptr %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14ps_unsetoriginP8t_psdata(ptr noundef captures(none) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(124) @.str.56, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 330, ptr noundef nonnull @.str.61) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 28, i64 1, ptr %11)
  %13 = load i32, ptr %3, align 4, !tbaa !56
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %3, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8ps_closeP8t_psdata(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.63) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.64) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %6)
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10ps_commentP8t_psdataPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.65, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS8t_psdata", !11, i64 0, !12, i64 8, !17, i64 32, !18, i64 36}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!"_ZTSSt6vectorI5t_rgbSaIS0_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseI5t_rgbSaIS0_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI5t_rgbSaIS0_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI5t_rgbSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTS5t_rgb", !6, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!24 = distinct !{!24, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!23, !20}
!30 = !{!26, !28, i64 8}
!31 = !{!27, !5, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!15, !16, i64 8}
!35 = !{!15, !16, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS5t_rgb", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"double", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!15, !16, i64 16}
!44 = !{!38, !38, i64 0}
!45 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI5t_rgbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI5t_rgbS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI5t_rgbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !42}
!51 = !{!10, !17, i64 32}
!52 = distinct !{!52, !42}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!56 = !{!10, !18, i64 36}
