; ModuleID = 'bench/nori/original/layout.ll'
source_filename = "bench/nori/original/layout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array" = type { [2 x i32] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, %"struct.nanogui::AdvancedGridLayout::Anchor", [2 x i8] }>
%"struct.nanogui::AdvancedGridLayout::Anchor" = type { [2 x i8], [2 x i8], [2 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNK7nanogui18AdvancedGridLayout6AnchorcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN7nanogui11GroupLayoutD2Ev = comdat any

$_ZN7nanogui11GroupLayoutD0Ev = comdat any

$_ZN7nanogui10GridLayoutD2Ev = comdat any

$_ZN7nanogui10GridLayoutD0Ev = comdat any

$_ZN7nanogui9BoxLayoutD2Ev = comdat any

$_ZN7nanogui9BoxLayoutD0Ev = comdat any

$_ZN7nanogui18AdvancedGridLayoutD2Ev = comdat any

$_ZN7nanogui18AdvancedGridLayoutD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZTSN7nanogui6LayoutE = comdat any

$_ZTIN7nanogui6LayoutE = comdat any

@_ZTVN7nanogui9BoxLayoutE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7nanogui9BoxLayoutE, ptr @_ZN7nanogui9BoxLayoutD2Ev, ptr @_ZN7nanogui9BoxLayoutD0Ev, ptr @_ZNK7nanogui9BoxLayout14perform_layoutEP10NVGcontextPNS_6WidgetE, ptr @_ZNK7nanogui9BoxLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE] }, align 8
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN7nanogui5LabelE = external constant ptr
@_ZTVN7nanogui18AdvancedGridLayoutE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7nanogui18AdvancedGridLayoutE, ptr @_ZN7nanogui18AdvancedGridLayoutD2Ev, ptr @_ZN7nanogui18AdvancedGridLayoutD0Ev, ptr @_ZNK7nanogui18AdvancedGridLayout14perform_layoutEP10NVGcontextPNS_6WidgetE, ptr @_ZNK7nanogui18AdvancedGridLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"Advanced grid layout: widget is out of bounds: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"Advanced grid layout: no space to place widget: \00", align 1
@_ZTVN7nanogui11GroupLayoutE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7nanogui11GroupLayoutE, ptr @_ZN7nanogui11GroupLayoutD2Ev, ptr @_ZN7nanogui11GroupLayoutD0Ev, ptr @_ZNK7nanogui11GroupLayout14perform_layoutEP10NVGcontextPNS_6WidgetE, ptr @_ZNK7nanogui11GroupLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui11GroupLayoutE = hidden constant [24 x i8] c"N7nanogui11GroupLayoutE\00", align 1
@_ZTSN7nanogui6LayoutE = linkonce_odr hidden constant [18 x i8] c"N7nanogui6LayoutE\00", comdat, align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui6LayoutE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6LayoutE, ptr @_ZTIN7nanogui6ObjectE }, comdat, align 8
@_ZTIN7nanogui11GroupLayoutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui11GroupLayoutE, ptr @_ZTIN7nanogui6LayoutE }, align 8
@_ZTVN7nanogui10GridLayoutE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7nanogui10GridLayoutE, ptr @_ZN7nanogui10GridLayoutD2Ev, ptr @_ZN7nanogui10GridLayoutD0Ev, ptr @_ZNK7nanogui10GridLayout14perform_layoutEP10NVGcontextPNS_6WidgetE, ptr @_ZNK7nanogui10GridLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE] }, align 8
@_ZTSN7nanogui10GridLayoutE = hidden constant [23 x i8] c"N7nanogui10GridLayoutE\00", align 1
@_ZTIN7nanogui10GridLayoutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui10GridLayoutE, ptr @_ZTIN7nanogui6LayoutE }, align 8
@_ZTSN7nanogui9BoxLayoutE = hidden constant [21 x i8] c"N7nanogui9BoxLayoutE\00", align 1
@_ZTIN7nanogui9BoxLayoutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui9BoxLayoutE, ptr @_ZTIN7nanogui6LayoutE }, align 8
@_ZTSN7nanogui18AdvancedGridLayoutE = hidden constant [31 x i8] c"N7nanogui18AdvancedGridLayoutE\00", align 1
@_ZTIN7nanogui18AdvancedGridLayoutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui18AdvancedGridLayoutE, ptr @_ZTIN7nanogui6LayoutE }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"Widget was not registered with the grid layout!\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Format[pos=(%i, %i), size=(%i, %i), align=(%i, %i)]\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii = hidden unnamed_addr alias void (ptr, i32, i8, i32, i32), ptr @_ZN7nanogui9BoxLayoutC2ENS_11OrientationENS_9AlignmentEii
@_ZN7nanogui18AdvancedGridLayoutC1ERKSt6vectorIiSaIiEES5_i = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7nanogui18AdvancedGridLayoutC2ERKSt6vectorIiSaIiEES5_i

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7nanogui9BoxLayoutC2ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 17), (20, 28)) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui9BoxLayoutE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui9BoxLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca %"struct.nanogui::Array", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 %6, 1
  %.04.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %3, align 4
  store i32 %7, ptr %.04.i.sroa.gep41, align 4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  br i1 %17, label %22, label %.thread

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %.neg = sdiv i32 %23, -2
  %24 = add i32 %.neg, %21
  %25 = load i32, ptr %.04.i.sroa.gep41, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %.04.i.sroa.gep41, align 4
  br label %.thread

.thread:                                          ; preds = %14, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %22, %11, %9
  %.0 = phi i32 [ 0, %11 ], [ 0, %22 ], [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ 0, %9 ], [ %21, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not4849 = icmp eq ptr %28, %30
  br i1 %.not4849, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds [4 x i8], ptr %4, i64 %36
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 %40
  %42 = getelementptr inbounds [4 x i8], ptr %4, i64 %40
  br label %43

43:                                               ; preds = %.lr.ph, %69
  %.02051 = phi i1 [ true, %.lr.ph ], [ %.1, %69 ]
  %.sroa.038.050 = phi ptr [ %28, %.lr.ph ], [ %70, %69 ]
  %44 = load ptr, ptr %.sroa.038.050, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  br i1 %.02051, label %53, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %35, align 8
  %51 = load i32, ptr %37, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %37, align 4
  br label %53

53:                                               ; preds = %48, %49
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 %56(ptr noundef nonnull align 8 dereferenceable(140) %44, ptr noundef %1)
  %.sroa.035.0.extract.trunc = trunc i64 %57 to i32
  %.sroa.236.0.extract.shift = lshr i64 %57, 32
  %.sroa.236.0.extract.trunc = trunc nuw i64 %.sroa.236.0.extract.shift to i32
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %59 = load i32, ptr %58, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 60
  %60 = load i32, ptr %.sroa_idx, align 4
  %.not23 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not23, i32 %.sroa.035.0.extract.trunc, i32 %59
  %.not24 = icmp eq i32 %60, 0
  %.in25.sroa.speculated = select i1 %.not24, i32 %.sroa.236.0.extract.trunc, i32 %60
  store i32 %spec.select, ptr %4, align 4
  store i32 %.in25.sroa.speculated, ptr %38, align 4
  %61 = load i32, ptr %39, align 4
  %62 = load i32, ptr %37, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %37, align 4
  %64 = load i32, ptr %42, align 4
  %65 = load i32, ptr %5, align 4
  %66 = shl nsw i32 %65, 1
  %67 = add nsw i32 %66, %64
  %68 = load i32, ptr %41, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %68, i32 %67)
  store i32 %.sroa.speculated, ptr %41, align 4
  br label %69

69:                                               ; preds = %43, %53
  %.1 = phi i1 [ false, %53 ], [ %.02051, %43 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.038.050, i64 8
  %.not48 = icmp eq ptr %70, %30
  br i1 %.not48, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %69, %.thread
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %.04.i.sroa.gep41, align 4
  %73 = add nsw i32 %72, %.0
  %.sroa.4.0.insert.ext = zext i32 %73 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.046.0.insert.ext = zext i32 %71 to i64
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.046.0.insert.ext
  ret i64 %.sroa.046.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7nanogui9BoxLayout14perform_layoutEP10NVGcontextPNS_6WidgetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.nanogui::Array", align 4
  %5 = alloca %"struct.nanogui::Array", align 8
  %6 = alloca %"struct.nanogui::Array", align 8
  %7 = alloca %"struct.nanogui::Array", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 4
  %.sroa.057.0.extract.trunc = trunc i64 %9 to i32
  %.sroa.3.0.extract.shift = lshr i64 %9, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp eq i32 %.sroa.057.0.extract.trunc, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %12, %10 ], [ %.sroa.057.0.extract.trunc, %3 ]
  %.not45 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  br i1 %.not45, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %17, %15 ], [ %.sroa.3.0.extract.trunc, %13 ]
  store i32 %14, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %44, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %30 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %21, align 4
  %33 = icmp eq i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8
  br i1 %33, label %38, label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %25, align 4
  %.neg = sdiv i32 %39, -2
  %40 = add i32 %37, %26
  %41 = add i32 %40, %.neg
  br label %44

42:                                               ; preds = %31
  %43 = sub nsw i32 %19, %37
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %38, %42, %28, %18
  %.040 = phi i32 [ 0, %28 ], [ 0, %38 ], [ %37, %42 ], [ 0, %18 ]
  %.0 = phi i32 [ %26, %28 ], [ %41, %38 ], [ %26, %42 ], [ %26, %18 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not6064 = icmp eq ptr %46, %48
  br i1 %.not6064, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = sext i32 %22 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %7, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = sext i32 %24 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %7, i64 %55
  %57 = getelementptr inbounds [4 x i8], ptr %5, i64 %55
  %58 = getelementptr inbounds [4 x i8], ptr %4, i64 %55
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %55
  %60 = getelementptr inbounds [4 x i8], ptr %6, i64 %52
  br label %61

61:                                               ; preds = %.lr.ph, %119
  %.167 = phi i32 [ %.0, %.lr.ph ], [ %.2, %119 ]
  %.04166 = phi i1 [ true, %.lr.ph ], [ %.142, %119 ]
  %.sroa.054.065 = phi ptr [ %46, %.lr.ph ], [ %120, %119 ]
  %62 = load ptr, ptr %.sroa.054.065, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %119

66:                                               ; preds = %61
  %67 = load i32, ptr %49, align 8
  %68 = select i1 %.04166, i32 0, i32 %67
  %.3 = add nsw i32 %68, %.167
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 %71(ptr noundef nonnull align 8 dereferenceable(140) %62, ptr noundef %1)
  %.sroa.0.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.2.0.extract.shift = lshr i64 %72, 32
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %5, align 8
  %75 = trunc i64 %74 to i32
  %.not47 = icmp eq i32 %75, 0
  %spec.select = select i1 %.not47, i32 %.sroa.0.0.extract.trunc, i32 %75
  %76 = lshr i64 %74, 32
  %.not48 = icmp eq i64 %76, 0
  %.in49.sroa.speculated.v = select i1 %.not48, i64 %.sroa.2.0.extract.shift, i64 %76
  %.in49.sroa.speculated = trunc nuw i64 %.in49.sroa.speculated.v to i32
  store i32 %spec.select, ptr %6, align 8
  store i32 %.in49.sroa.speculated, ptr %50, align 4
  store i32 0, ptr %7, align 8
  store i32 %.040, ptr %51, align 4
  store i32 %.3, ptr %53, align 4
  %77 = load i8, ptr %54, align 8
  switch i8 %77, label %109 [
    i8 0, label %78
    i8 1, label %82
    i8 2, label %89
    i8 3, label %98
  ]

78:                                               ; preds = %66
  %79 = load i32, ptr %25, align 4
  %80 = load i32, ptr %56, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %56, align 4
  br label %109

82:                                               ; preds = %66
  %83 = load i32, ptr %58, align 4
  %84 = load i32, ptr %59, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sdiv i32 %85, 2
  %87 = load i32, ptr %56, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %56, align 4
  br label %109

89:                                               ; preds = %66
  %90 = load i32, ptr %58, align 4
  %91 = load i32, ptr %59, align 4
  %92 = load i32, ptr %25, align 4
  %93 = load i32, ptr %56, align 4
  %94 = shl i32 %92, 1
  %95 = add i32 %91, %94
  %96 = sub i32 %90, %95
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %56, align 4
  br label %109

98:                                               ; preds = %66
  %99 = load i32, ptr %25, align 4
  %100 = load i32, ptr %56, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %56, align 4
  %102 = load i32, ptr %57, align 4
  %.not50 = icmp eq i32 %102, 0
  br i1 %.not50, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %58, align 4
  %105 = shl nsw i32 %99, 1
  %106 = sub nsw i32 %104, %105
  br label %107

107:                                              ; preds = %98, %103
  %108 = phi i32 [ %106, %103 ], [ %102, %98 ]
  store i32 %108, ptr %59, align 4
  br label %109

109:                                              ; preds = %107, %89, %82, %78, %66
  %110 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %111 = load i64, ptr %7, align 8
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %113 = load i64, ptr %6, align 8
  store i64 %113, ptr %112, align 8
  %114 = load ptr, ptr %62, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(140) %62, ptr noundef %1)
  %117 = load i32, ptr %60, align 4
  %118 = add nsw i32 %117, %.3
  br label %119

119:                                              ; preds = %61, %109
  %.142 = phi i1 [ false, %109 ], [ %.04166, %61 ]
  %.2 = phi i32 [ %118, %109 ], [ %.167, %61 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.054.065, i64 8
  %.not60 = icmp eq ptr %120, %48
  br i1 %.not60, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %119, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui11GroupLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 %5, 1
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %.neg = sdiv i32 %18, -2
  %19 = add i32 %17, %5
  %20 = add i32 %19, %.neg
  br label %.thread

.thread:                                          ; preds = %3, %13, %10, %8
  %.0 = phi i32 [ %5, %10 ], [ %20, %13 ], [ %5, %8 ], [ %5, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not5758 = icmp eq ptr %22, %24
  br i1 %.not5758, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %58
  %.163 = phi i32 [ %.0, %.lr.ph ], [ %.2, %58 ]
  %.02462 = phi i1 [ true, %.lr.ph ], [ %.125, %58 ]
  %.02661 = phi i1 [ false, %.lr.ph ], [ %.127, %58 ]
  %.05460 = phi i32 [ %6, %.lr.ph ], [ %.155, %58 ]
  %.sroa.046.059 = phi ptr [ %22, %.lr.ph ], [ %59, %58 ]
  %27 = load ptr, ptr %.sroa.046.059, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui5LabelE, i64 0) #19
  br i1 %.02462, label %37, label %33

33:                                               ; preds = %31
  %34 = icmp eq ptr %32, null
  %.in.v = select i1 %34, i64 16, i64 20
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %35 = load i32, ptr %.in, align 4
  %36 = add nsw i32 %35, %.163
  br label %37

37:                                               ; preds = %33, %31
  %.3 = phi i32 [ %.163, %31 ], [ %36, %33 ]
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(140) %27, ptr noundef %1)
  %.sroa.043.0.extract.trunc = trunc i64 %41 to i32
  %.sroa.244.0.extract.shift = lshr i64 %41, 32
  %.sroa.244.0.extract.trunc = trunc nuw i64 %.sroa.244.0.extract.shift to i32
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %43 = load i32, ptr %42, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 60
  %44 = load i32, ptr %.sroa_idx, align 4
  %.not31 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not31, i32 %.sroa.043.0.extract.trunc, i32 %43
  %.not33 = icmp eq i32 %44, 0
  %.in34.sroa.speculated = select i1 %.not33, i32 %.sroa.244.0.extract.trunc, i32 %44
  %45 = icmp eq ptr %32, null
  %46 = and i1 %.02661, %45
  %47 = add nsw i32 %.in34.sroa.speculated, %.3
  %48 = load i32, ptr %4, align 4
  %49 = shl nsw i32 %48, 1
  %50 = add nsw i32 %49, %spec.select
  %51 = load i32, ptr %25, align 8
  %52 = select i1 %46, i32 %51, i32 0
  %53 = add nsw i32 %50, %52
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.05460, i32 %53)
  br i1 %45, label %58, label %54

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %56 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %37, %54, %26
  %.155 = phi i32 [ %.sroa.speculated, %37 ], [ %.sroa.speculated, %54 ], [ %.05460, %26 ]
  %.127 = phi i1 [ %.02661, %37 ], [ %57, %54 ], [ %.02661, %26 ]
  %.125 = phi i1 [ false, %37 ], [ false, %54 ], [ %.02462, %26 ]
  %.2 = phi i32 [ %47, %37 ], [ %47, %54 ], [ %.163, %26 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 8
  %.not57 = icmp eq ptr %59, %24
  br i1 %.not57, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %58, %.thread
  %.054.lcssa = phi i32 [ %6, %.thread ], [ %.155, %58 ]
  %.1.lcssa = phi i32 [ %.0, %.thread ], [ %.2, %58 ]
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, %.1.lcssa
  %.sroa.253.0.insert.ext = zext i32 %61 to i64
  %.sroa.253.0.insert.shift = shl nuw i64 %.sroa.253.0.insert.ext, 32
  %.sroa.052.0.insert.ext = zext i32 %.054.lcssa to i64
  %.sroa.052.0.insert.insert = or disjoint i64 %.sroa.253.0.insert.shift, %.sroa.052.0.insert.ext
  ret i64 %.sroa.052.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7nanogui11GroupLayout14perform_layoutEP10NVGcontextPNS_6WidgetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %10, %8 ], [ %7, %3 ]
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %.neg = sdiv i32 %22, -2
  %23 = add i32 %21, %5
  %24 = add i32 %23, %.neg
  br label %25

25:                                               ; preds = %17, %14, %11
  %.0 = phi i32 [ %5, %14 ], [ %24, %17 ], [ %5, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not5963 = icmp eq ptr %27, %29
  br i1 %.not5963, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = shl i32 %5, 1
  br label %32

32:                                               ; preds = %.lr.ph, %71
  %.167 = phi i32 [ %.0, %.lr.ph ], [ %.2, %71 ]
  %.03266 = phi i1 [ true, %.lr.ph ], [ %.133, %71 ]
  %.03465 = phi i1 [ false, %.lr.ph ], [ %.135, %71 ]
  %.sroa.056.064 = phi ptr [ %27, %.lr.ph ], [ %72, %71 ]
  %33 = load ptr, ptr %.sroa.056.064, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %33, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui5LabelE, i64 0) #19
  br i1 %.03266, label %43, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %38, null
  %.in.v = select i1 %40, i64 16, i64 20
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %41 = load i32, ptr %.in, align 4
  %42 = add nsw i32 %41, %.167
  br label %43

43:                                               ; preds = %39, %37
  %.3 = phi i32 [ %.167, %37 ], [ %42, %39 ]
  %44 = icmp eq ptr %38, null
  %45 = select i1 %.03465, i1 %44, i1 false
  %46 = load i32, ptr %30, align 8
  %47 = select i1 %45, i32 %46, i32 0
  %48 = add i32 %31, %47
  %49 = sub i32 %12, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 %52(ptr noundef nonnull align 8 dereferenceable(140) %33, ptr noundef %1)
  %.sroa.1.0.extract.shift = lshr i64 %53, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %55 = load i32, ptr %54, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 60
  %56 = load i32, ptr %.sroa_idx, align 4
  %.not39 = icmp eq i32 %55, 0
  %spec.select = select i1 %.not39, i32 %49, i32 %55
  %.not41 = icmp eq i32 %56, 0
  %.in42.sroa.speculated = select i1 %.not41, i32 %.sroa.1.0.extract.trunc, i32 %56
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %30, align 8
  %59 = select i1 %45, i32 %58, i32 0
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.2.0.insert.ext = zext i32 %.3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %60 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.245.0.insert.ext = zext i32 %.in42.sroa.speculated to i64
  %.sroa.245.0.insert.shift = shl nuw i64 %.sroa.245.0.insert.ext, 32
  %.sroa.044.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.245.0.insert.shift, %.sroa.044.0.insert.ext
  store i64 %.sroa.044.0.insert.insert, ptr %62, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(140) %33, ptr noundef %1)
  %66 = add nsw i32 %.in42.sroa.speculated, %.3
  br i1 %44, label %71, label %67

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %69 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %43, %67, %32
  %.135 = phi i1 [ %70, %67 ], [ %.03465, %43 ], [ %.03465, %32 ]
  %.133 = phi i1 [ false, %67 ], [ false, %43 ], [ %.03266, %32 ]
  %.2 = phi i32 [ %66, %67 ], [ %66, %43 ], [ %.167, %32 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.056.064, i64 8
  %.not59 = icmp eq ptr %72, %29
  br i1 %.not59, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %71, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui10GridLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.std::vector.5"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNK7nanogui10GridLayout14compute_layoutEP10NVGcontextPKNS_6WidgetEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 %8, 1
  %10 = load ptr, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %10, %12
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.07.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %6 ]
  %.sroa.02.06.i = phi ptr [ %15, %.lr.ph.i ], [ %10, %6 ]
  %13 = load i32, ptr %.sroa.02.06.i, align 4
  %14 = add nsw i32 %13, %.07.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %15, %12
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !5

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %14, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 16
  %.not5.i14 = icmp eq ptr %19, %21
  br i1 %.not5.i14, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, %.lr.ph.i15
  %.07.i16 = phi i32 [ %23, %.lr.ph.i15 ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ]
  %.sroa.02.06.i17 = phi ptr [ %24, %.lr.ph.i15 ], [ %19, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ]
  %22 = load i32, ptr %.sroa.02.06.i17, align 4
  %23 = add nsw i32 %22, %.07.i16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i17, i64 4
  %.not.i18 = icmp eq ptr %24, %21
  br i1 %.not.i18, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit20, label %.lr.ph.i15, !llvm.loop !5

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit20: ; preds = %.lr.ph.i15, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit
  %.0.lcssa.i19 = phi i32 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ], [ %23, %.lr.ph.i15 ]
  %25 = add nsw i32 %.0.lcssa.i19, %9
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %.sroa.speculated = add nsw i32 %31, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %33, %.sroa.speculated
  %35 = add nsw i32 %25, %34
  %36 = icmp eq ptr %2, null
  br i1 %36, label %.thread, label %39

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %68

39:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit20
  %40 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %.neg = sdiv i32 %49, -2
  %50 = add i32 %48, %35
  %51 = add i32 %50, %.neg
  br label %.thread

.thread:                                          ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit20, %44, %41, %39
  %.sroa.2.0 = phi i32 [ %35, %39 ], [ %35, %41 ], [ %51, %44 ], [ %35, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit20 ]
  br label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.thread
  %53 = phi ptr [ %5, %.thread ], [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %56
  %57 = icmp eq ptr %54, %4
  br i1 %57, label %58, label %52

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %59 = add nsw i32 %.0.lcssa.i, %9
  %60 = ptrtoint ptr %12 to i64
  %61 = ptrtoint ptr %10 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %.sroa.speculated27 = add nsw i32 %65, -1
  %66 = mul nsw i32 %17, %.sroa.speculated27
  %67 = add nsw i32 %59, %66
  %.sroa.2.0.insert.ext = zext i32 %.sroa.2.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %67 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23, %37
  %69 = phi ptr [ %5, %37 ], [ %70, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %68, %72
  %73 = icmp eq ptr %70, %4
  br i1 %73, label %74, label %68

74:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7nanogui10GridLayout14compute_layoutEP10NVGcontextPKNS_6WidgetEPSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = srem i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not7077 = icmp eq ptr %16, %15
  br i1 %.not7077, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.05079 = phi i64 [ %26, %.lr.ph ], [ 0, %4 ]
  %.sroa.067.078 = phi ptr [ %27, %.lr.ph ], [ %16, %4 ]
  %21 = load ptr, ptr %.sroa.067.078, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %26 = add i64 %.05079, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.067.078, i64 8
  %.not70 = icmp eq ptr %27, %15
  br i1 %.not70, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = add i64 %26, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.050.lcssa = phi i64 [ -1, %4 ], [ %28, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %31
  store i32 %30, ptr %32, align 4
  %33 = sext i32 %30 to i64
  %34 = add i64 %.050.lcssa, %33
  %35 = udiv i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %5, i64 %37
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds [24 x i8], ptr %3, i64 %31
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %43

43:                                               ; preds = %._crit_edge
  store ptr %40, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge, %43
  %44 = phi ptr [ %42, %._crit_edge ], [ %40, %43 ]
  %45 = load i32, ptr %32, align 4
  %46 = sext i32 %45 to i64
  store i32 0, ptr %6, align 4
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %40 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %53 = sub nuw nsw i64 %46, %50
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %44, i64 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %55 = icmp ugt i64 %50, %46
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds [4 x i8], ptr %40, i64 %46
  %.not.i.i54 = icmp eq ptr %44, %57
  br i1 %.not.i.i54, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %52, %54, %56, %58
  %59 = getelementptr inbounds [24 x i8], ptr %3, i64 %37
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i55 = icmp eq ptr %62, %60
  br i1 %.not.i.i55, label %_ZNSt6vectorIiSaIiEE5clearEv.exit56, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  store ptr %60, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit56

_ZNSt6vectorIiSaIiEE5clearEv.exit56:              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %63
  %64 = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %60, %63 ]
  %sext = shl i64 %35, 32
  %65 = ashr exact i64 %sext, 32
  store i32 0, ptr %7, align 4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %65, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit56
  %72 = sub nuw nsw i64 %65, %69
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %64, i64 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit58

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit56
  %74 = icmp ult i64 %65, %69
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit58

75:                                               ; preds = %73
  %76 = getelementptr inbounds [4 x i8], ptr %60, i64 %65
  %.not.i.i57 = icmp eq ptr %64, %76
  br i1 %.not.i.i57, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit58, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit58

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit58:          ; preds = %71, %73, %75, %77
  %78 = icmp sgt i32 %36, 0
  br i1 %78, label %.preheader73.lr.ph, label %.loopexit

.preheader73.lr.ph:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit58
  %79 = icmp sgt i32 %45, 0
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %81 = getelementptr inbounds [4 x i8], ptr %8, i64 %31
  %82 = getelementptr inbounds [4 x i8], ptr %8, i64 %37
  br i1 %79, label %.preheader73.us.preheader, label %.loopexit

.preheader73.us.preheader:                        ; preds = %.preheader73.lr.ph
  %83 = and i64 %35, 2147483647
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader73.us

.preheader73.us:                                  ; preds = %.preheader73.us.preheader, %._crit_edge82.us
  %indvars.iv91 = phi i64 [ 0, %.preheader73.us.preheader ], [ %indvars.iv.next92, %._crit_edge82.us ]
  %.04984.us = phi i64 [ 0, %.preheader73.us.preheader ], [ %86, %._crit_edge82.us ]
  br label %.preheader.us

84:                                               ; preds = %.preheader.us, %85
  %.2.us = phi i64 [ %86, %85 ], [ %.180.us, %.preheader.us ]
  %.not.us = icmp ult i64 %.2.us, %20
  br i1 %.not.us, label %85, label %.loopexit

85:                                               ; preds = %84
  %86 = add nuw i64 %.2.us, 1
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.2.us
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %84, !llvm.loop !7

93:                                               ; preds = %85
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %96(ptr noundef nonnull align 8 dereferenceable(140) %89, ptr noundef %1)
  %.sroa.065.0.extract.trunc.us = trunc i64 %97 to i32
  %.sroa.2.0.extract.shift.us = lshr i64 %97, 32
  %.sroa.2.0.extract.trunc.us = trunc nuw i64 %.sroa.2.0.extract.shift.us to i32
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %99 = load i32, ptr %98, align 8
  %.sroa_idx.us = getelementptr inbounds nuw i8, ptr %89, i64 60
  %100 = load i32, ptr %.sroa_idx.us, align 4
  %.not51.us = icmp eq i32 %99, 0
  %spec.select.us = select i1 %.not51.us, i32 %.sroa.065.0.extract.trunc.us, i32 %99
  %.not52.us = icmp eq i32 %100, 0
  %.in53.sroa.speculated.us = select i1 %.not52.us, i32 %.sroa.2.0.extract.trunc.us, i32 %100
  store i32 %spec.select.us, ptr %8, align 4
  store i32 %.in53.sroa.speculated.us, ptr %80, align 4
  %101 = load ptr, ptr %39, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %81, align 4
  %105 = call i32 @llvm.smax.i32(i32 %103, i32 %104)
  store i32 %105, ptr %102, align 4
  %106 = load ptr, ptr %59, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %82, align 4
  %110 = call i32 @llvm.smax.i32(i32 %108, i32 %109)
  store i32 %110, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge82.us, label %.preheader.us, !llvm.loop !8

.preheader.us:                                    ; preds = %.preheader73.us, %93
  %indvars.iv = phi i64 [ 0, %.preheader73.us ], [ %indvars.iv.next, %93 ]
  %.180.us = phi i64 [ %.04984.us, %.preheader73.us ], [ %86, %93 ]
  br label %84

._crit_edge82.us:                                 ; preds = %93
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %111 = icmp samesign ult i64 %indvars.iv.next92, %83
  br i1 %111, label %.preheader73.us, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge82.us, %84, %.preheader73.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7nanogui10GridLayout14perform_layoutEP10NVGcontextPNS_6WidgetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0245 = alloca i32, align 4
  %.sroa.2 = alloca i32, align 4
  %4 = alloca [2 x %"class.std::vector.5"], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca %"struct.nanogui::Array", align 8
  %8 = alloca %"struct.nanogui::Array", align 8
  %9 = alloca %"struct.nanogui::Array", align 8
  %10 = alloca %"struct.nanogui::Array", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 4
  %.sroa.0135.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.3.0.extract.shift = lshr i64 %12, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp eq i32 %.sroa.0135.0.extract.trunc, 0
  %indvars.iv182.sroa.gep235 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %indvars.iv182.sroa.gep238 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %indvars.iv182.sroa.gep241 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i32 [ %15, %13 ], [ %.sroa.0135.0.extract.trunc, %3 ]
  %.not109 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  br i1 %.not109, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %20, %18 ], [ %.sroa.3.0.extract.trunc, %16 ]
  store i32 %17, ptr %.sroa.0245, align 4
  store i32 %22, ptr %.sroa.2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNK7nanogui10GridLayout14compute_layoutEP10NVGcontextPKNS_6WidgetEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge unwind label %.loopexit.split-lp

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 16
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 16
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %32, align 4
  %42 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not111 = icmp eq ptr %42, null
  br i1 %.not111, label %55, label %44

.loopexit146:                                     ; preds = %145, %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit146
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit146 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %236

44:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %53 = load i32, ptr %52, align 4
  %.neg = sdiv i32 %53, -2
  %54 = add i32 %.neg, %51
  br label %55

55:                                               ; preds = %47, %44, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %.sroa.3.0 = phi i32 [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ 0, %44 ], [ %54, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %58

58:                                               ; preds = %55, %.critedge
  %59 = phi i1 [ true, %55 ], [ false, %.critedge ]
  %indvars.iv182.sroa.phi.sroa.speculated = phi i32 [ 0, %55 ], [ %.sroa.3.0, %.critedge ]
  %indvars.iv182.sroa.phi = phi ptr [ %5, %55 ], [ %indvars.iv182.sroa.gep235, %.critedge ]
  %indvars.iv182.sroa.phi236 = phi ptr [ %5, %55 ], [ %indvars.iv182.sroa.gep238, %.critedge ]
  %indvars.iv182.sroa.phi239 = phi ptr [ %4, %55 ], [ %indvars.iv182.sroa.gep241, %.critedge ]
  %indvars.iv182.sroa.phi242 = phi ptr [ %.sroa.0245, %55 ], [ %.sroa.2, %.critedge ]
  %indvars.iv182 = phi i64 [ 0, %55 ], [ 1, %.critedge ]
  %60 = load i32, ptr %56, align 4
  %61 = shl nsw i32 %60, 1
  %62 = add nsw i32 %61, %indvars.iv182.sroa.phi.sroa.speculated
  %63 = load ptr, ptr %indvars.iv182.sroa.phi239, align 8
  %64 = getelementptr inbounds nuw i8, ptr %indvars.iv182.sroa.phi239, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not144152 = icmp eq ptr %63, %65
  br i1 %.not144152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %66 = add nuw nsw i64 %indvars.iv182, 1
  %67 = load i32, ptr %indvars.iv182.sroa.phi236, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv182
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %72, %.lr.ph.split.us
  %.098154.us = phi i32 [ %62, %.lr.ph.split.us ], [ %75, %72 ]
  %.sroa.0129.0153.us = phi ptr [ %63, %.lr.ph.split.us ], [ %76, %72 ]
  %73 = load i32, ptr %.sroa.0129.0153.us, align 4
  %74 = add nsw i32 %73, %.098154.us
  %75 = add nsw i32 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0153.us, i64 4
  %.not144.us = icmp eq ptr %76, %65
  br i1 %.not144.us, label %._crit_edge, label %72

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.098154 = phi i32 [ %78, %.lr.ph.split ], [ %62, %.lr.ph ]
  %.sroa.0129.0153 = phi ptr [ %79, %.lr.ph.split ], [ %63, %.lr.ph ]
  %77 = load i32, ptr %.sroa.0129.0153, align 4
  %78 = add nsw i32 %77, %.098154
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0153, i64 4
  %.not144 = icmp eq ptr %79, %65
  br i1 %.not144, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %72, %58
  %.098.lcssa = phi i32 [ %62, %58 ], [ %75, %72 ], [ %78, %.lr.ph.split ]
  %80 = load i32, ptr %indvars.iv182.sroa.phi242, align 4
  %81 = icmp slt i32 %.098.lcssa, %80
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %._crit_edge
  %83 = sub nsw i32 %80, %.098.lcssa
  %84 = load i32, ptr %indvars.iv182.sroa.phi, align 4
  %85 = sdiv i32 %83, %84
  %86 = mul nsw i32 %85, %84
  %.recomposed = srem i32 %83, %84
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.lr.ph157.preheader, label %.critedge

.lr.ph157.preheader:                              ; preds = %82
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.lr.ph157

.preheader148:                                    ; preds = %.lr.ph157
  %88 = icmp sgt i32 %.recomposed, 0
  br i1 %88, label %.lr.ph161.preheader, label %.critedge

.lr.ph161.preheader:                              ; preds = %.preheader148
  %89 = zext nneg i32 %84 to i64
  br label %.lr.ph161

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next, %.lr.ph157 ]
  %90 = load ptr, ptr %indvars.iv182.sroa.phi239, align 8
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %85
  store i32 %93, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader148, label %.lr.ph157, !llvm.loop !10

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv179 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next180, %.lr.ph161 ]
  %.099160 = phi i32 [ %.recomposed, %.lr.ph161.preheader ], [ %98, %.lr.ph161 ]
  %94 = load ptr, ptr %indvars.iv182.sroa.phi239, align 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv179
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = add nsw i32 %.099160, -1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %99 = icmp samesign ugt i32 %.099160, 1
  %100 = icmp samesign ult i64 %indvars.iv.next180, %89
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %.lr.ph161, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph161, %82, %.preheader148, %._crit_edge
  br i1 %59, label %58, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit119.critedge, !llvm.loop !12

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit119.critedge:    ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %56, align 4
  %104 = add nsw i32 %.sroa.3.0, %103
  %105 = add nsw i32 %102, 1
  %106 = srem i32 %105, 2
  store i32 %103, ptr %6, align 4
  %.sroa_idx142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %104, ptr %.sroa_idx142, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  store i32 %103, ptr %7, align 8
  %.sroa_idx141 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %104, ptr %.sroa_idx141, align 4
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %5, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph171, label %.loopexit.preheader

.lr.ph171:                                        ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit119.critedge
  %119 = sext i32 %102 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %6, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [4 x i8], ptr %7, i64 %119
  %123 = getelementptr inbounds [4 x i8], ptr %5, i64 %119
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds [24 x i8], ptr %4, i64 %119
  %130 = getelementptr inbounds [4 x i8], ptr %57, i64 %119
  %131 = getelementptr inbounds [24 x i8], ptr %4, i64 %115
  %132 = getelementptr inbounds [4 x i8], ptr %57, i64 %115
  %133 = getelementptr inbounds [4 x i8], ptr %7, i64 %115
  %wide.trip.count193 = zext nneg i32 %117 to i64
  %wide.trip.count188 = zext nneg i32 %124 to i64
  br label %134

134:                                              ; preds = %.lr.ph171, %._crit_edge166
  %indvars.iv190 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next191, %._crit_edge166 ]
  %.0103168 = phi i64 [ 0, %.lr.ph171 ], [ %.1104.lcssa, %._crit_edge166 ]
  store i32 %121, ptr %122, align 4
  br i1 %125, label %.preheader, label %._crit_edge166

.preheader:                                       ; preds = %134, %216
  %135 = phi i32 [ %222, %216 ], [ %121, %134 ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %216 ], [ 0, %134 ]
  %.1104164 = phi i64 [ %138, %216 ], [ %.0103168, %134 ]
  br label %136

136:                                              ; preds = %.preheader, %137
  %.2 = phi i64 [ %138, %137 ], [ %.1104164, %.preheader ]
  %.not112 = icmp ult i64 %.2, %114
  br i1 %.not112, label %137, label %.loopexit.preheader

137:                                              ; preds = %136
  %138 = add nuw i64 %.2, 1
  %139 = load ptr, ptr %107, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %.2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %136, !llvm.loop !13

145:                                              ; preds = %137
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = invoke i64 %148(ptr noundef nonnull align 8 dereferenceable(140) %141, ptr noundef %1)
          to label %150 unwind label %.loopexit146

150:                                              ; preds = %145
  %.sroa.0.0.extract.trunc = trunc i64 %149 to i32
  %.sroa.2.0.extract.shift = lshr i64 %149, 32
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %152 = load i64, ptr %151, align 4
  store i64 %152, ptr %8, align 8
  %153 = trunc i64 %152 to i32
  %.not113 = icmp eq i32 %153, 0
  %spec.select = select i1 %.not113, i32 %.sroa.0.0.extract.trunc, i32 %153
  %154 = lshr i64 %152, 32
  %.not114 = icmp eq i64 %154, 0
  %.in115.sroa.speculated.v = select i1 %.not114, i64 %.sroa.2.0.extract.shift, i64 %154
  %.in115.sroa.speculated = trunc nuw i64 %.in115.sroa.speculated.v to i32
  store i32 %spec.select, ptr %9, align 8
  store i32 %.in115.sroa.speculated, ptr %126, align 4
  %155 = load i64, ptr %7, align 8
  store i64 %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %150, %207
  %157 = phi i1 [ true, %150 ], [ false, %207 ]
  %.0100163 = phi i32 [ 0, %150 ], [ 1, %207 ]
  %158 = add nsw i32 %.0100163, %102
  %159 = srem i32 %158, 2
  %.v = select i1 %157, i64 %indvars.iv185, i64 %indvars.iv190
  %160 = trunc i64 %.v to i32
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [24 x i8], ptr %127, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %160, %169
  %171 = and i64 %.v, 4294967295
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %171
  %173 = getelementptr inbounds i8, ptr %128, i64 %161
  %.0.in.i = select i1 %170, ptr %172, ptr %173
  %.0.i = load i8, ptr %.0.in.i, align 1
  switch i8 %.0.i, label %207 [
    i8 3, label %197
    i8 1, label %174
    i8 2, label %186
  ]

174:                                              ; preds = %156
  %175 = getelementptr inbounds [24 x i8], ptr %4, i64 %161
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %171
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [4 x i8], ptr %9, i64 %161
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %178, %180
  %182 = sdiv i32 %181, 2
  %183 = getelementptr inbounds [4 x i8], ptr %10, i64 %161
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %182, %184
  store i32 %185, ptr %183, align 4
  br label %207

186:                                              ; preds = %156
  %187 = getelementptr inbounds [24 x i8], ptr %4, i64 %161
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %171
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds [4 x i8], ptr %9, i64 %161
  %192 = load i32, ptr %191, align 4
  %193 = sub i32 %190, %192
  %194 = getelementptr inbounds [4 x i8], ptr %10, i64 %161
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %193, %195
  store i32 %196, ptr %194, align 4
  br label %207

197:                                              ; preds = %156
  %198 = getelementptr inbounds [4 x i8], ptr %8, i64 %161
  %199 = load i32, ptr %198, align 4
  %.not116 = icmp eq i32 %199, 0
  br i1 %.not116, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds [24 x i8], ptr %4, i64 %161
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %171
  %.pre = load i32, ptr %203, align 4
  br label %204

204:                                              ; preds = %197, %200
  %205 = phi i32 [ %.pre, %200 ], [ %199, %197 ]
  %206 = getelementptr inbounds [4 x i8], ptr %9, i64 %161
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %156, %174, %186, %204
  br i1 %157, label %156, label %208, !llvm.loop !14

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %210 = load i64, ptr %10, align 8
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %212 = load i64, ptr %9, align 8
  store i64 %212, ptr %211, align 8
  %213 = load ptr, ptr %141, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(140) %141, ptr noundef %1)
          to label %216 unwind label %.loopexit146

216:                                              ; preds = %208
  %217 = load ptr, ptr %129, align 8
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv185
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %130, align 4
  %221 = add nsw i32 %220, %219
  %222 = add nsw i32 %221, %135
  store i32 %222, ptr %122, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge166, label %.preheader, !llvm.loop !15

._crit_edge166:                                   ; preds = %216, %134
  %.1104.lcssa = phi i64 [ %.0103168, %134 ], [ %138, %216 ]
  %223 = load ptr, ptr %131, align 8
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv190
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %132, align 4
  %227 = add nsw i32 %226, %225
  %228 = load i32, ptr %133, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %133, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit.preheader, label %134, !llvm.loop !16

.loopexit.preheader:                              ; preds = %._crit_edge166, %136, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit119.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %230 = phi ptr [ %231, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %23, %.loopexit.preheader ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -24
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %233

233:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %232) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %233
  %234 = icmp eq ptr %231, %4
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

236:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121, %43
  %237 = phi ptr [ %23, %43 ], [ %238, %_ZNSt6vectorIiSaIiEED2Ev.exit121 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -24
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i120 = icmp eq ptr %239, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %239) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %236, %240
  %241 = icmp eq ptr %238, %4
  br i1 %241, label %242, label %236

242:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui18AdvancedGridLayoutC2ERKSt6vectorIiSaIiEES5_i(ptr noundef nonnull align 8 dereferenceable(172) initializes((0, 12), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui18AdvancedGridLayoutE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc9, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
          to label %.noexc9 unwind label %84

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %4
  %18 = phi ptr [ null, %4 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc9
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i10, label %.noexc15, label %37

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 9223372036854775804
  br i1 %38, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11

.noexc.i.i13:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc14 unwind label %86

.noexc14:                                         ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11, %28
  %40 = phi ptr [ null, %28 ], [ %39, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %40, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %50, label %49

49:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc15
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %3, ptr %60, align 8
  store float 0.000000e+00, ptr %5, align 4
  %.not = icmp eq ptr %23, %22
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %61

61:                                               ; preds = %50
  %62 = ashr exact i64 %26, 2
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr null, i64 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge26 unwind label %88

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge26: ; preds = %61
  %.pre = load ptr, ptr %41, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre29 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %50, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge26
  %63 = phi ptr [ %.pre29, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge26 ], [ null, %50 ]
  %64 = phi ptr [ %.pre28, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge26 ], [ null, %50 ]
  %65 = phi ptr [ %.pre27, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge26 ], [ %40, %50 ]
  %66 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge26 ], [ %51, %50 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  store float 0.000000e+00, ptr %6, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %78 = sub nuw nsw i64 %70, %75
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %64, i64 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit20 unwind label %88

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %80 = icmp ult i64 %70, %75
  br i1 %80, label %81, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit20

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %63, i64 %69
  %.not.i.i18 = icmp eq ptr %64, %82
  br i1 %.not.i.i18, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit20, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %71, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit20

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit20:          ; preds = %83, %81, %79, %77
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

86:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i11, %.noexc.i.i13
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

88:                                               ; preds = %77, %61
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #19
  %90 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %88, %91
  %92 = load ptr, ptr %52, align 8
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %93
  %94 = load ptr, ptr %30, align 8
  %.not.i.i.i23 = icmp eq ptr %94, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %95, %_ZNSt6vectorIfSaIfEED2Ev.exit22, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNSt6vectorIfSaIfEED2Ev.exit22 ], [ %89, %95 ]
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %96, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %97, %_ZNSt6vectorIiSaIiEED2Ev.exit, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %97 ]
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui18AdvancedGridLayout14preferred_sizeEP10NVGcontextPKNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.std::vector.5"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNK7nanogui18AdvancedGridLayout14compute_layoutEP10NVGcontextPKNS_6WidgetEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %6 unwind label %24

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %7, %9
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.07.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %6 ]
  %.sroa.02.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %6 ]
  %10 = load i32, ptr %.sroa.02.06.i, align 4
  %11 = add nsw i32 %10, %.07.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %12, %9
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !5

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %11, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 16
  %.not5.i15 = icmp eq ptr %14, %16
  br i1 %.not5.i15, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit21, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, %.lr.ph.i16
  %.07.i17 = phi i32 [ %18, %.lr.ph.i16 ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ]
  %.sroa.02.06.i18 = phi ptr [ %19, %.lr.ph.i16 ], [ %14, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ]
  %17 = load i32, ptr %.sroa.02.06.i18, align 4
  %18 = add nsw i32 %17, %.07.i17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i18, i64 4
  %.not.i19 = icmp eq ptr %19, %16
  br i1 %.not.i19, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit21, label %.lr.ph.i16, !llvm.loop !5

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit21: ; preds = %.lr.ph.i16, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit
  %.0.lcssa.i20 = phi i32 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ], [ %18, %.lr.ph.i16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8
  %22 = shl nsw i32 %21, 1
  %23 = icmp eq ptr %2, null
  br i1 %23, label %.thread, label %26

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %48

26:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit21
  %27 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %20, align 8
  %.neg = sdiv i32 %36, -2
  %37 = add i32 %.neg, %35
  %38 = add nsw i32 %37, %22
  br label %.thread

.thread:                                          ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit21, %31, %28, %26
  %.sroa.2.0 = phi i32 [ %22, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit21 ], [ %22, %26 ], [ %22, %28 ], [ %38, %31 ]
  br label %39

39:                                               ; preds = %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %40 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %5, %.thread ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %43
  %44 = icmp eq ptr %41, %4
  br i1 %44, label %45, label %39

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %46 = add nsw i32 %.sroa.2.0, %.0.lcssa.i20
  %47 = add nsw i32 %22, %.0.lcssa.i
  %.sroa.4.0.insert.ext = zext i32 %46 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.033.0.insert.ext = zext i32 %47 to i64
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.033.0.insert.ext
  ret i64 %.sroa.033.0.insert.insert

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23, %24
  %49 = phi ptr [ %5, %24 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %48, %52
  %53 = icmp eq ptr %50, %4
  br i1 %53, label %54, label %48

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit23
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7nanogui18AdvancedGridLayout14compute_layoutEP10NVGcontextPKNS_6WidgetEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0261 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %.sroa.0 = alloca i32, align 8
  %.sroa.2257 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i64, ptr %10, align 4
  %.sroa.0157.0.extract.trunc = trunc i64 %11 to i32
  %.sroa.3.0.extract.shift = lshr i64 %11, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp eq i32 %.sroa.0157.0.extract.trunc, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i32 [ %14, %12 ], [ %.sroa.0157.0.extract.trunc, %4 ]
  %.not126 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  br i1 %.not126, label %17, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %19 = load i32, ptr %18, align 4
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %15, %17
  %20 = phi i32 [ %19, %17 ], [ %.sroa.3.0.extract.trunc, %15 ]
  store i32 %16, ptr %.sroa.0261, align 4
  store i32 %20, ptr %.sroa.4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = shl nsw i32 %22, 1
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not127 = icmp eq ptr %24, null
  br i1 %.not127, label %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge, label %25

25:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br i1 %27, label %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %21, align 8
  %.neg = sdiv i32 %33, -2
  %34 = add i32 %.neg, %32
  %35 = add nsw i32 %34, %23
  br label %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge

_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge: ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %25, %28
  %.sroa.2.0 = phi i32 [ %23, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ %23, %25 ], [ %35, %28 ]
  %.sroa.0261.0..sroa.0261.0. = load i32, ptr %.sroa.0261, align 4
  %36 = sub nsw i32 %.sroa.0261.0..sroa.0261.0., %23
  store i32 %36, ptr %.sroa.0261, align 4
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %37 = sub nsw i32 %.sroa.4.0..sroa.4.4., %.sroa.2.0
  store i32 %37, ptr %.sroa.4, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %41

41:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread
  %42 = phi i1 [ true, %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge ], [ false, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread ]
  %indvars.iv212.sroa.phi = phi ptr [ %.sroa.0, %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge ], [ %.sroa.2257, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread ]
  %indvars.iv212.sroa.phi259 = phi ptr [ %.sroa.0261, %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge ], [ %.sroa.4, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread ]
  %indvars.iv212 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit.preheader.critedge ], [ 1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv212
  %.v = select i1 %42, i64 16, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %.v128 = select i1 %42, i64 64, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.v128
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv212
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv212
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %38, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.split197.us, label %.split

.splitthread-pre-split:                           ; preds = %._crit_edge194
  %.sroa.0149.0189.pr = load ptr, ptr %38, align 8
  br label %.split

.split:                                           ; preds = %41, %.splitthread-pre-split
  %.sroa.0149.0189 = phi ptr [ %.sroa.0149.0189.pr, %.splitthread-pre-split ], [ %50, %41 ]
  %52 = phi i1 [ false, %.splitthread-pre-split ], [ true, %41 ]
  %.0105195 = phi i32 [ 1, %.splitthread-pre-split ], [ 0, %41 ]
  %.not176190 = icmp eq ptr %.sroa.0149.0189, null
  br i1 %.not176190, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %.split, %.loopexit
  %.sroa.0149.0191 = phi ptr [ %.sroa.0149.0, %.loopexit ], [ %.sroa.0149.0189, %.split ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0191, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.lr.ph193
  %59 = tail call ptr @__dynamic_cast(ptr nonnull %54, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not129 = icmp eq ptr %59, null
  br i1 %.not129, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = load i8, ptr %47, align 1
  %62 = icmp eq i8 %61, 1
  %63 = zext i1 %62 to i32
  %.not130.not = icmp eq i32 %.0105195, %63
  br i1 %.not130.not, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 %67(ptr noundef nonnull align 8 dereferenceable(140) %54, ptr noundef %1)
  %.sroa.0.0.extract.trunc = trunc i64 %68 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %.sroa.0, align 8
  %.sroa.2257.0.extract.shift = lshr i64 %68, 32
  %.sroa.2257.0.extract.trunc = trunc nuw i64 %.sroa.2257.0.extract.shift to i32
  store i32 %.sroa.2257.0.extract.trunc, ptr %.sroa.2257, align 4
  %69 = load i32, ptr %indvars.iv212.sroa.phi, align 4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv212
  %72 = load i32, ptr %71, align 4
  %.not131 = icmp eq i32 %72, 0
  %73 = select i1 %.not131, i32 %69, i32 %72
  %74 = load i8, ptr %48, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i8 %61 to i32
  %77 = add nuw nsw i32 %76, %75
  %78 = load ptr, ptr %49, align 8
  %79 = load ptr, ptr %43, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %77, %84
  br i1 %85, label %87, label %.preheader

.preheader:                                       ; preds = %64
  %.not226 = icmp eq i8 %61, 0
  br i1 %.not226, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %86 = zext i8 %74 to i64
  br label %.lr.ph

87:                                               ; preds = %64
  %88 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNK7nanogui18AdvancedGridLayout6AnchorcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(6) %39)
          to label %89 unwind label %.thread

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %91 unwind label %.thread163

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %92 unwind label %95

92:                                               ; preds = %91
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
          to label %198 unwind label %95

.thread:                                          ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread163:                                       ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.sink.split

95:                                               ; preds = %91, %92
  %.0112 = phi i1 [ false, %92 ], [ true, %91 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %.0112, label %.sink.split, label %197

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %97 = phi i8 [ %61, %.lr.ph.preheader ], [ %109, %108 ]
  %98 = phi i8 [ %74, %.lr.ph.preheader ], [ %110, %108 ]
  %99 = phi ptr [ %79, %.lr.ph.preheader ], [ %111, %108 ]
  %indvars.iv = phi i64 [ %86, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %.0115183 = phi i32 [ 0, %.lr.ph.preheader ], [ %114, %108 ]
  %.0116182 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %118, %108 ]
  %100 = load ptr, ptr %44, align 8
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i8 %97, 1
  %or.cond175 = and i1 %104, %103
  br i1 %or.cond175, label %105, label %108

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %107, i32 %73)
  store i32 %.sroa.speculated, ptr %106, align 4
  %.pre = load ptr, ptr %43, align 8
  %.pre215 = load i8, ptr %48, align 1
  %.pre216 = load i8, ptr %47, align 1
  br label %108

108:                                              ; preds = %105, %.lr.ph
  %109 = phi i8 [ %.pre216, %105 ], [ %97, %.lr.ph ]
  %110 = phi i8 [ %.pre215, %105 ], [ %98, %.lr.ph ]
  %111 = phi ptr [ %.pre, %105 ], [ %99, %.lr.ph ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %.0115183
  %115 = load ptr, ptr %45, align 8
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %117 = load float, ptr %116, align 4
  %118 = fadd float %.0116182, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = zext i8 %110 to i32
  %120 = zext i8 %109 to i32
  %121 = add nuw nsw i32 %120, %119
  %122 = zext nneg i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %108
  %.not132 = icmp sgt i32 %73, %114
  br i1 %.not132, label %124, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader
  %.not132230 = icmp sgt i32 %73, 0
  br i1 %.not132230, label %.thread234, label %.loopexit

124:                                              ; preds = %._crit_edge
  %125 = fcmp oeq float %118, 0.000000e+00
  br i1 %125, label %.thread234, label %135

.thread234:                                       ; preds = %._crit_edge.thread, %124
  %126 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNK7nanogui18AdvancedGridLayout6AnchorcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(6) %39)
          to label %127 unwind label %.thread166

127:                                              ; preds = %.thread234
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %129 unwind label %.thread170

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %130 unwind label %133

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
          to label %198 unwind label %133

.thread166:                                       ; preds = %.thread234
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread170:                                       ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.sink.split

133:                                              ; preds = %129, %130
  %.0119 = phi i1 [ false, %130 ], [ true, %129 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %.0119, label %.sink.split, label %197

135:                                              ; preds = %124
  %136 = sub nsw i32 %73, %114
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %137, %118
  %139 = zext i8 %110 to i32
  %140 = zext i8 %109 to i32
  %141 = add nuw nsw i32 %140, %139
  %142 = icmp samesign ugt i32 %141, %119
  br i1 %142, label %.lr.ph188.preheader, label %.loopexit

.lr.ph188.preheader:                              ; preds = %135
  %143 = zext i8 %110 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv209 = phi i64 [ %143, %.lr.ph188.preheader ], [ %indvars.iv.next210, %.lr.ph188 ]
  %144 = load ptr, ptr %45, align 8
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv209
  %146 = load float, ptr %145, align 4
  %147 = fmul float %138, %146
  %148 = tail call noundef float @llvm.round.f32(float %147)
  %149 = fptosi float %148 to i32
  %150 = load ptr, ptr %43, align 8
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv209
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %154 = load i8, ptr %48, align 1
  %155 = zext i8 %154 to i64
  %156 = load i8, ptr %47, align 1
  %157 = zext i8 %156 to i64
  %158 = add nuw nsw i64 %157, %155
  %159 = icmp samesign ult i64 %indvars.iv.next210, %158
  br i1 %159, label %.lr.ph188, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph188, %._crit_edge.thread, %135, %._crit_edge, %60, %.lr.ph193, %58
  %.sroa.0149.0 = load ptr, ptr %.sroa.0149.0191, align 8
  %.not176 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not176, label %._crit_edge194, label %.lr.ph193

._crit_edge194:                                   ; preds = %.loopexit, %.split
  br i1 %52, label %.splitthread-pre-split, label %.split197.us, !llvm.loop !20

.split197.us:                                     ; preds = %._crit_edge194, %41
  %160 = load ptr, ptr %43, align 8
  %161 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %160, %161
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split197.us, %.lr.ph.i
  %.07.i = phi i32 [ %163, %.lr.ph.i ], [ 0, %.split197.us ]
  %.sroa.02.06.i = phi ptr [ %164, %.lr.ph.i ], [ %160, %.split197.us ]
  %162 = load i32, ptr %.sroa.02.06.i, align 4
  %163 = add nsw i32 %162, %.07.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %164, %161
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !5

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit: ; preds = %.lr.ph.i, %.split197.us
  %.0.lcssa.i = phi i32 [ 0, %.split197.us ], [ %163, %.lr.ph.i ]
  %165 = load ptr, ptr %45, align 8
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not5.i140 = icmp eq ptr %165, %167
  br i1 %.not5.i140, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, %.lr.ph.i141
  %.07.i142 = phi float [ %169, %.lr.ph.i141 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ]
  %.sroa.02.06.i143 = phi ptr [ %170, %.lr.ph.i141 ], [ %165, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit ]
  %168 = load float, ptr %.sroa.02.06.i143, align 4
  %169 = fadd float %.07.i142, %168
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i143, i64 4
  %.not.i144 = icmp eq ptr %170, %167
  br i1 %.not.i144, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit, label %.lr.ph.i141, !llvm.loop !22

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit: ; preds = %.lr.ph.i141
  %171 = load i32, ptr %indvars.iv212.sroa.phi259, align 4
  %172 = icmp sge i32 %.0.lcssa.i, %171
  %173 = fcmp oeq float %169, 0.000000e+00
  %or.cond = or i1 %173, %172
  br i1 %or.cond, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread, label %174

174:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit
  %175 = sub nsw i32 %171, %.0.lcssa.i
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %176, %169
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %174, %.lr.ph200
  %178 = phi ptr [ %190, %.lr.ph200 ], [ %160, %174 ]
  %.0198 = phi i64 [ %188, %.lr.ph200 ], [ 0, %174 ]
  %179 = load ptr, ptr %45, align 8
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 %.0198
  %181 = load float, ptr %180, align 4
  %182 = fmul float %177, %181
  %183 = tail call noundef float @llvm.round.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = getelementptr inbounds [4 x i8], ptr %178, i64 %.0198
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, %184
  store i32 %187, ptr %185, align 4
  %188 = add nuw i64 %.0198, 1
  %189 = load ptr, ptr %49, align 8
  %190 = load ptr, ptr %43, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp ult i64 %188, %194
  br i1 %195, label %.lr.ph200, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread, !llvm.loop !23

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread: ; preds = %.lr.ph200, %174, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET0_T_S8_S7_.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit
  br i1 %42, label %41, label %196, !llvm.loop !24

196:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEfET0_T_S9_S8_.exit.thread
  ret void

.sink.split:                                      ; preds = %133, %.thread166, %.thread170, %95, %.thread, %.thread163
  %.sink = phi ptr [ %88, %95 ], [ %88, %.thread163 ], [ %88, %.thread ], [ %126, %.thread170 ], [ %126, %.thread166 ], [ %126, %133 ]
  %.pn135.pn.pn.ph = phi { ptr, i32 } [ %96, %95 ], [ %94, %.thread163 ], [ %93, %.thread ], [ %132, %.thread170 ], [ %131, %.thread166 ], [ %134, %133 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %197

197:                                              ; preds = %.sink.split, %133, %95
  %.pn135.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %96, %95 ], [ %.pn135.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn135.pn.pn

198:                                              ; preds = %130, %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7nanogui18AdvancedGridLayout14perform_layoutEP10NVGcontextPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.std::vector.5"], align 16
  %5 = alloca %"struct.nanogui::AdvancedGridLayout::Anchor", align 8
  %.sroa.0161 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %.sroa.0157 = alloca i32, align 8
  %.sroa.3158 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv.sroa.gep163 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %indvars.iv.sroa.gep166 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNK7nanogui18AdvancedGridLayout14compute_layoutEP10NVGcontextPKNS_6WidgetEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

.loopexit90:                                      ; preds = %.loopexit, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %7, %.thread, %139, %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit90, %.loopexit.split-lp, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %190

13:                                               ; preds = %11
  %14 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %9, align 8
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, %24
  %28 = ptrtoint ptr %20 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %50, label %33

33:                                               ; preds = %18
  %34 = icmp eq ptr %20, %30
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  store i32 %27, ptr %30, align 4
  %36 = load ptr, ptr %29, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %29, align 16
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %30, i64 -4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %30, align 4
  %41 = load ptr, ptr %29, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %29, align 16
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i, label %44

44:                                               ; preds = %38
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %28
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %20, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i

_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i: ; preds = %44, %38
  store i32 %27, ptr %20, align 4
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit

50:                                               ; preds = %18
  %51 = ptrtoint ptr %30 to i64
  %52 = sub i64 %51, %28
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i71 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  store i32 %27, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %20, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %66 = getelementptr inbounds i8, ptr %62, i64 %52
  store ptr %61, ptr %19, align 8
  store ptr %66, ptr %29, align 16
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit

.thread:                                          ; preds = %11, %15, %13
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %69, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit: ; preds = %35, %_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_.exit.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %.thread
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.preheader91

.preheader91:                                     ; preds = %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit, %._crit_edge103
  %79 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit ], [ false, %._crit_edge103 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit ], [ %.sroa.3, %._crit_edge103 ]
  %indvars.iv.sroa.phi152 = phi ptr [ %.sroa.0157, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit ], [ %.sroa.3158, %._crit_edge103 ]
  %indvars.iv.sroa.phi159 = phi ptr [ %.sroa.0161, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit ], [ %.sroa.2, %._crit_edge103 ]
  %indvars.iv.sroa.phi162 = phi ptr [ %5, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit ], [ %indvars.iv.sroa.gep163, %._crit_edge103 ]
  %indvars.iv.sroa.phi164 = phi ptr [ %4, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit ], [ %indvars.iv.sroa.gep166, %._crit_edge103 ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi.exit ], [ 1, %._crit_edge103 ]
  %80 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi164, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %indvars.iv.sroa.phi164, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %85, 4
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader91, %.lr.ph
  %87 = phi ptr [ %95, %.lr.ph ], [ %82, %.preheader91 ]
  %.06097 = phi i64 [ %93, %.lr.ph ], [ 1, %.preheader91 ]
  %88 = getelementptr [4 x i8], ptr %87, i64 %.06097
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %88, align 4
  %93 = add nuw i64 %.06097, 1
  %94 = load ptr, ptr %80, align 8
  %95 = load ptr, ptr %indvars.iv.sroa.phi164, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %93, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader91
  %101 = load ptr, ptr %71, align 8
  %102 = load ptr, ptr %72, align 8
  %.not8699 = icmp eq ptr %101, %102
  br i1 %.not8699, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  br label %105

105:                                              ; preds = %.lr.ph102, %182
  %.sroa.074.0100 = phi ptr [ %101, %.lr.ph102 ], [ %183, %182 ]
  %106 = load ptr, ptr %.sroa.074.0100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %182

110:                                              ; preds = %105
  %111 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #19
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %112, label %182

112:                                              ; preds = %110
  %113 = load i64, ptr %73, align 8
  %.not.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.not.i.i.i, label %.preheader105, label %118

.preheader105:                                    ; preds = %112, %114
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %114 ], [ %76, %112 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %114

114:                                              ; preds = %.preheader105
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %106, %116
  br i1 %117, label %.loopexit, label %.preheader105, !llvm.loop !26

118:                                              ; preds = %112
  %119 = ptrtoint ptr %106 to i64
  %120 = load i64, ptr %75, align 8
  %121 = urem i64 %119, %120
  %122 = load ptr, ptr %74, align 8
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %106, %128
  br i1 %129, label %.loopexit, label %.lr.ph.i.i.i.i.i

130:                                              ; preds = %133
  %131 = icmp eq ptr %106, %135
  br i1 %131, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i:                                 ; preds = %125, %130
  %.018.i.i.i.i.i = phi ptr [ %132, %130 ], [ %126, %125 ]
  %132 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = urem i64 %136, %120
  %.not17.i.i.i.i.i = icmp eq i64 %137, %121
  br i1 %.not17.i.i.i.i.i, label %130, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !27

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %133
  br label %.loopexit.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %118, %.lr.ph.i.i.i.i.i, %.preheader105, %..loopexit_crit_edge21.i.i.i.i.i
  %138 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull @.str.2)
          to label %139 unwind label %140

139:                                              ; preds = %.loopexit.i
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %139
  unreachable

140:                                              ; preds = %.loopexit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %138) #19
  br label %.body

.loopexit:                                        ; preds = %130, %114, %125
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %114 ], [ %126, %125 ], [ %132, %130 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %.sroa.0.0.copyload.i = load i48, ptr %142, align 8
  store i48 %.sroa.0.0.copyload.i, ptr %5, align 8
  %143 = load i8, ptr %indvars.iv.sroa.phi162, align 1
  %144 = zext i8 %143 to i64
  %145 = load ptr, ptr %indvars.iv.sroa.phi164, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = load i8, ptr %103, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %151, %147
  %153 = load ptr, ptr %106, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = invoke i64 %155(ptr noundef nonnull align 8 dereferenceable(140) %106, ptr noundef %1)
          to label %157 unwind label %.loopexit90

157:                                              ; preds = %.loopexit
  %.sroa.0161.0.extract.trunc = trunc i64 %156 to i32
  store i32 %.sroa.0161.0.extract.trunc, ptr %.sroa.0161, align 8
  %.sroa.2.0.extract.shift = lshr i64 %156, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.2, align 4
  %158 = load i32, ptr %indvars.iv.sroa.phi159, align 4
  %159 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %.not67 = icmp eq i32 %161, 0
  %162 = select i1 %.not67, i32 %158, i32 %161
  %163 = load i8, ptr %104, align 1
  switch i8 %163, label %172 [
    i8 3, label %170
    i8 1, label %164
    i8 2, label %168
  ]

164:                                              ; preds = %157
  %165 = sub nsw i32 %152, %162
  %166 = sdiv i32 %165, 2
  %167 = add nsw i32 %166, %147
  br label %172

168:                                              ; preds = %157
  %169 = sub i32 %151, %162
  br label %172

170:                                              ; preds = %157
  %171 = select i1 %.not67, i32 %152, i32 %161
  br label %172

172:                                              ; preds = %170, %168, %164, %157
  %.061 = phi i32 [ %147, %157 ], [ %147, %170 ], [ %167, %164 ], [ %169, %168 ]
  %.0 = phi i32 [ %162, %157 ], [ %171, %170 ], [ %162, %164 ], [ %162, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %174 = load i32, ptr %173, align 4
  %.sroa_idx155 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %175 = load i32, ptr %.sroa_idx155, align 4
  store i32 %174, ptr %.sroa.0157, align 8
  store i32 %175, ptr %.sroa.3158, align 4
  %176 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %177 = load i32, ptr %176, align 4
  %.sroa_idx150 = getelementptr inbounds nuw i8, ptr %106, i64 52
  %178 = load i32, ptr %.sroa_idx150, align 4
  store i32 %177, ptr %.sroa.0, align 8
  store i32 %178, ptr %.sroa.3, align 4
  store i32 %.061, ptr %indvars.iv.sroa.phi152, align 4
  store i32 %.0, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0157.0..sroa.0157.0. = load i32, ptr %.sroa.0157, align 8
  %.sroa.3158.0..sroa.3158.4. = load i32, ptr %.sroa.3158, align 4
  store i32 %.sroa.0157.0..sroa.0157.0., ptr %173, align 8
  %.sroa_idx154 = getelementptr inbounds nuw i8, ptr %106, i64 44
  store i32 %.sroa.3158.0..sroa.3158.4., ptr %.sroa_idx154, align 4
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  store i32 %.sroa.0.0..sroa.0.0., ptr %176, align 8
  %.sroa_idx149 = getelementptr inbounds nuw i8, ptr %106, i64 52
  store i32 %.sroa.3.0..sroa.3.4., ptr %.sroa_idx149, align 4
  %179 = load ptr, ptr %106, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(140) %106, ptr noundef %1)
          to label %182 unwind label %.loopexit90

182:                                              ; preds = %172, %105, %110
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.074.0100, i64 8
  %.not86 = icmp eq ptr %183, %102
  br i1 %.not86, label %._crit_edge103, label %105

._crit_edge103:                                   ; preds = %182, %._crit_edge
  br i1 %79, label %.preheader91, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %._crit_edge103, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %184 = phi ptr [ %185, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %6, %._crit_edge103 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -24
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i68 = icmp eq ptr %186, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %187

187:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.preheader, %187
  %188 = icmp eq ptr %185, %4
  br i1 %188, label %189, label %.preheader

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

190:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70, %.body
  %191 = phi ptr [ %6, %.body ], [ %192, %_ZNSt6vectorIiSaIiEED2Ev.exit70 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -24
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i69 = icmp eq ptr %193, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %193) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %190, %194
  %195 = icmp eq ptr %192, %4
  br i1 %195, label %196, label %190

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %8, align 8
  br label %57

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 -4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [4 x i8], ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %26, %18
  store i32 %20, ptr %19, align 4
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  %46 = getelementptr inbounds i8, ptr %45, i64 %7
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %46, align 4
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

49:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = sub i64 %35, %5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %34, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %45, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %14, %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %7
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7nanogui18AdvancedGridLayout6AnchorcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 50, ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %28

.noexc2:                                          ; preds = %.noexc
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

28:                                               ; preds = %.noexc, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11GroupLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11GroupLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10GridLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10GridLayoutE, i64 16), ptr %0, align 8
  br label %2

2:                                                ; preds = %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit, %1
  %.idx = phi i64 [ 72, %1 ], [ %.add, %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit: ; preds = %2, %4
  %5 = icmp eq i64 %.add, 24
  br i1 %5, label %6, label %2

6:                                                ; preds = %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10GridLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10GridLayoutE, i64 16), ptr %0, align 8
  br label %2

2:                                                ; preds = %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 72, %1 ], [ %.add.i, %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %3 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit.i: ; preds = %4, %2
  %5 = icmp eq i64 %.add.i, 24
  br i1 %5, label %_ZN7nanogui10GridLayoutD2Ev.exit, label %2

_ZN7nanogui10GridLayoutD2Ev.exit:                 ; preds = %_ZNSt6vectorIN7nanogui9AlignmentESaIS1_EED2Ev.exit.i
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9BoxLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9BoxLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui18AdvancedGridLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui18AdvancedGridLayoutE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN7nanogui6WidgetESt4pairIKS3_NS0_18AdvancedGridLayout6AnchorEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIPKN7nanogui6WidgetENS0_18AdvancedGridLayout6AnchorESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui18AdvancedGridLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7nanogui18AdvancedGridLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !29

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !29

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !30

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
