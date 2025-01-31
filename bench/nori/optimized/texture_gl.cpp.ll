; ModuleID = 'bench/nori/original/texture_gl.cpp.ll'
source_filename = "bench/nori/original/texture_gl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [48 x i8] c"Texture::Texture(): invalid interpolation mode!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [39 x i8] c"Texture::Texture(): invalid wrap mode!\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Texture::Texture(): flags must either specify ShaderRead, RenderTarget, or both!\00", align 1
@_ZTVN7nanogui7TextureE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7nanogui7TextureE, ptr @_ZN7nanogui7TextureD2Ev, ptr @_ZN7nanogui7TextureD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"Texture::upload(): only implemented for samples=1!\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Texture::upload_sub_region(): only implemented for samples=1!\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Texture::upload_sub_region(): not implemented for render targets!\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Texture::upload_sub_region(): out of bounds!\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Texture::download(): no texture handle!\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Texture::download(): only implemented for samples=1!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui7TextureE = hidden constant [19 x i8] c"N7nanogui7TextureE\00", align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui7TextureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui7TextureE, ptr @_ZTIN7nanogui6ObjectE }, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"gl_map_texture_format(): invalid component format!\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"gl_map_texture_format(): invalid pixel format!\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"gl_map_texture_format(): component format unsupported for the given pixel format!\00", align 1
@switch.table._ZN7nanogui7Texture4initEv = private unnamed_addr constant [3 x i32] [i32 9728, i32 9729, i32 9987], align 4
@switch.table._ZN7nanogui7Texture4initEv.1 = private unnamed_addr constant [3 x i32] [i32 33071, i32 10497, i32 33648], align 4
@switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_ = private unnamed_addr constant [10 x i32] [i32 36756, i32 33321, i32 36760, i32 33322, i32 poison, i32 poison, i32 poison, i32 poison, i32 33325, i32 33326], align 4
@switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.2 = private unnamed_addr constant [10 x i32] [i32 36757, i32 33323, i32 36761, i32 33324, i32 poison, i32 poison, i32 poison, i32 poison, i32 33327, i32 33328], align 4
@switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.3 = private unnamed_addr constant [10 x i32] [i32 36758, i32 32849, i32 36762, i32 32852, i32 poison, i32 poison, i32 poison, i32 poison, i32 34843, i32 34837], align 4
@switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.4 = private unnamed_addr constant [10 x i32] [i32 36759, i32 32856, i32 36763, i32 32859, i32 poison, i32 poison, i32 poison, i32 poison, i32 34842, i32 34836], align 4
@switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.5 = private unnamed_addr constant [10 x i32] [i32 5120, i32 5121, i32 5122, i32 5123, i32 poison, i32 poison, i32 poison, i32 poison, i32 5131, i32 5126], align 4

@_ZN7nanogui7TextureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui7TextureD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.2 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %6 = phi i1 [ true, %1 ], [ false, %switch.lookup ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %1 ], [ %.sroa.2, %switch.lookup ]
  %.in.v = select i1 %6, i64 14, i64 15
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %7 = load i8, ptr %.in, align 1
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %67

switch.lookup:                                    ; preds = %5
  %14 = zext nneg i8 %7 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN7nanogui7Texture4initEv, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %indvars.iv.sroa.phi, align 4
  br i1 %6, label %5, label %15, !llvm.loop !5

15:                                               ; preds = %switch.lookup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = icmp ult i8 %17, 3
  br i1 %18, label %switch.lookup26, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %67

switch.lookup26:                                  ; preds = %15
  %24 = zext nneg i8 %17 to i64
  %switch.gep27 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN7nanogui7Texture4initEv.1, i64 0, i64 %24
  %switch.load28 = load i32, ptr %switch.gep27, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call fastcc void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %41, label %32

32:                                               ; preds = %switch.lookup26
  %33 = load i8, ptr %27, align 1
  %34 = icmp ugt i8 %33, 1
  %35 = select i1 %34, i32 37120, i32 3553
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %36)
  %37 = load i32, ptr %36, align 8
  tail call void @glBindTexture(i32 noundef %35, i32 noundef %37)
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  tail call void @glTexParameteri(i32 noundef %35, i32 noundef 10241, i32 noundef %.sroa.0.0..sroa.0.0.)
  %.sroa.2.0..sroa.2.4. = load i32, ptr %.sroa.2, align 4
  tail call void @glTexParameteri(i32 noundef %35, i32 noundef 10240, i32 noundef %.sroa.2.0..sroa.2.4.)
  tail call void @glTexParameteri(i32 noundef %35, i32 noundef 10242, i32 noundef %switch.load28)
  tail call void @glTexParameteri(i32 noundef %35, i32 noundef 10243, i32 noundef %switch.load28)
  %38 = load i8, ptr %28, align 2
  %39 = and i8 %38, 2
  %.not20 = icmp eq i8 %39, 0
  br i1 %.not20, label %66, label %40

40:                                               ; preds = %32
  tail call void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null)
  br label %66

41:                                               ; preds = %switch.lookup26
  %42 = and i32 %30, 2
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %61, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @glGenRenderbuffers(i32 noundef 1, ptr noundef nonnull %44)
  %45 = load i32, ptr %44, align 4
  tail call void @glBindRenderbuffer(i32 noundef 36161, i32 noundef %45)
  %46 = load i8, ptr %27, align 1
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  tail call void @glRenderbufferStorage(i32 noundef 36161, i32 noundef %49, i32 noundef %51, i32 noundef %53)
  br label %66

54:                                               ; preds = %43
  %55 = zext i8 %46 to i32
  %56 = load i32, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  tail call void @glRenderbufferStorageMultisample(i32 noundef 36161, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %60)
  br label %66

61:                                               ; preds = %41
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.2)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %54, %48, %32, %40
  ret void

67:                                               ; preds = %64, %22, %12
  %.sink25 = phi ptr [ %62, %64 ], [ %20, %22 ], [ %10, %12 ]
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %23, %22 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %.sink25) #10
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %8 [
    i8 4, label %.sink.split
    i8 5, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink = phi i8 [ 3, %7 ], [ 2, %5 ]
  store i8 %.sink, ptr %0, align 1
  br label %8

8:                                                ; preds = %.sink.split, %5
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %9 = load i8, ptr %0, align 1
  switch i8 %9, label %thread-pre-split [
    i8 0, label %10
    i8 1, label %13
    i8 2, label %16
    i8 3, label %19
    i8 6, label %22
    i8 7, label %26
  ]

10:                                               ; preds = %8
  store i32 6403, ptr %2, align 4
  %11 = load i8, ptr %1, align 1
  %switch.tableidx = add i8 %11, -1
  %12 = icmp ult i8 %switch.tableidx, 10
  br i1 %12, label %switch.hole_check, label %34

13:                                               ; preds = %8
  store i32 33319, ptr %2, align 4
  %14 = load i8, ptr %1, align 1
  %switch.tableidx72 = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx72, 10
  br i1 %15, label %switch.hole_check73, label %34

16:                                               ; preds = %8
  store i32 6407, ptr %2, align 4
  %17 = load i8, ptr %1, align 1
  %switch.tableidx81 = add i8 %17, -1
  %18 = icmp ult i8 %switch.tableidx81, 10
  br i1 %18, label %switch.hole_check82, label %34

19:                                               ; preds = %8
  store i32 6408, ptr %2, align 4
  %20 = load i8, ptr %1, align 1
  %switch.tableidx90 = add i8 %20, -1
  %21 = icmp ult i8 %switch.tableidx90, 10
  br i1 %21, label %switch.hole_check91, label %34

22:                                               ; preds = %8
  store i32 6402, ptr %2, align 4
  %23 = load i8, ptr %1, align 1
  switch i8 %23, label %34 [
    i8 1, label %24
    i8 2, label %24
    i8 3, label %24
    i8 4, label %24
    i8 5, label %24
    i8 6, label %24
    i8 9, label %25
    i8 10, label %25
  ]

24:                                               ; preds = %22, %22, %22, %22, %22, %22
  store i8 6, ptr %1, align 1
  br label %thread-pre-split.sink.split

25:                                               ; preds = %22, %22
  store i8 10, ptr %1, align 1
  br label %thread-pre-split.sink.split

26:                                               ; preds = %8
  store i32 34041, ptr %2, align 4
  %27 = load i8, ptr %1, align 1
  switch i8 %27, label %34 [
    i8 1, label %28
    i8 2, label %28
    i8 3, label %28
    i8 4, label %28
    i8 5, label %28
    i8 6, label %28
    i8 9, label %29
    i8 10, label %29
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26
  store i8 6, ptr %1, align 1
  br label %thread-pre-split.sink.split

29:                                               ; preds = %26, %26
  store i8 10, ptr %1, align 1
  br label %thread-pre-split.sink.split

switch.hole_check:                                ; preds = %10
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 783, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %34

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %thread-pre-split.sink.split

switch.hole_check73:                              ; preds = %13
  %switch.maskindex75 = zext nneg i8 %switch.tableidx72 to i16
  %switch.shifted76 = lshr i16 783, %switch.maskindex75
  %switch.lobit77 = trunc i16 %switch.shifted76 to i1
  br i1 %switch.lobit77, label %switch.lookup74, label %34

switch.lookup74:                                  ; preds = %switch.hole_check73
  %31 = zext nneg i8 %switch.tableidx72 to i64
  %switch.gep78 = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.2, i64 0, i64 %31
  %switch.load79 = load i32, ptr %switch.gep78, align 4
  br label %thread-pre-split.sink.split

switch.hole_check82:                              ; preds = %16
  %switch.maskindex84 = zext nneg i8 %switch.tableidx81 to i16
  %switch.shifted85 = lshr i16 783, %switch.maskindex84
  %switch.lobit86 = trunc i16 %switch.shifted85 to i1
  br i1 %switch.lobit86, label %switch.lookup83, label %34

switch.lookup83:                                  ; preds = %switch.hole_check82
  %32 = zext nneg i8 %switch.tableidx81 to i64
  %switch.gep87 = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.3, i64 0, i64 %32
  %switch.load88 = load i32, ptr %switch.gep87, align 4
  br label %thread-pre-split.sink.split

switch.hole_check91:                              ; preds = %19
  %switch.maskindex93 = zext nneg i8 %switch.tableidx90 to i16
  %switch.shifted94 = lshr i16 783, %switch.maskindex93
  %switch.lobit95 = trunc i16 %switch.shifted94 to i1
  br i1 %switch.lobit95, label %switch.lookup92, label %34

switch.lookup92:                                  ; preds = %switch.hole_check91
  %33 = zext nneg i8 %switch.tableidx90 to i64
  %switch.gep96 = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.4, i64 0, i64 %33
  %switch.load97 = load i32, ptr %switch.gep96, align 4
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %switch.lookup92, %switch.lookup83, %switch.lookup74, %switch.lookup, %28, %29, %24, %25
  %.sink68 = phi i32 [ 36012, %25 ], [ 33189, %24 ], [ 36012, %29 ], [ 33190, %28 ], [ %switch.load, %switch.lookup ], [ %switch.load79, %switch.lookup74 ], [ %switch.load88, %switch.lookup83 ], [ %switch.load97, %switch.lookup92 ]
  store i32 %.sink68, ptr %4, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %8
  %.pr = load i8, ptr %1, align 1
  br label %34

34:                                               ; preds = %switch.hole_check91, %19, %switch.hole_check82, %16, %switch.hole_check73, %13, %switch.hole_check, %10, %thread-pre-split, %26, %22
  %35 = phi i8 [ %.pr, %thread-pre-split ], [ %27, %26 ], [ %23, %22 ], [ %20, %19 ], [ %17, %16 ], [ %14, %13 ], [ %11, %10 ], [ %11, %switch.hole_check ], [ %14, %switch.hole_check73 ], [ %17, %switch.hole_check82 ], [ %20, %switch.hole_check91 ]
  %switch.tableidx99 = add i8 %35, -1
  %36 = icmp ult i8 %switch.tableidx99, 10
  br i1 %36, label %switch.hole_check100, label %37

37:                                               ; preds = %switch.hole_check100, %34
  %.pr67 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %.pr67, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.9)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %61

switch.hole_check100:                             ; preds = %34
  %switch.maskindex102 = zext nneg i8 %switch.tableidx99 to i16
  %switch.shifted103 = lshr i16 783, %switch.maskindex102
  %switch.lobit104 = trunc i16 %switch.shifted103 to i1
  br i1 %switch.lobit104, label %switch.lookup101, label %37

switch.lookup101:                                 ; preds = %switch.hole_check100
  %44 = zext nneg i8 %switch.tableidx99 to i64
  %switch.gep105 = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_.5, i64 0, i64 %44
  %switch.load106 = load i32, ptr %switch.gep105, align 4
  store i32 %switch.load106, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %switch.lookup101, %37
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %.thread
  %48 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.10)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %.thread
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.11)
          to label %57 unwind label %58

57:                                               ; preds = %55
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %52
  ret void

61:                                               ; preds = %58, %50, %42
  %.sink70 = phi ptr [ %56, %58 ], [ %48, %50 ], [ %40, %42 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %51, %50 ], [ %43, %42 ]
  tail call void @__cxa_free_exception(ptr %.sink70) #10
  resume { ptr, i32 } %.pn
}

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 1
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call fastcc void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %58, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %6, align 1
  %22 = icmp ugt i8 %21, 1
  %23 = select i1 %22, i32 37120, i32 3553
  tail call void @glBindTexture(i32 noundef %23, i32 noundef %19)
  br i1 %9, label %24, label %.critedge

24:                                               ; preds = %20
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  tail call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %20, %24
  %25 = load i8, ptr %6, align 1
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %.critedge
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  tail call void @glTexImage2D(i32 noundef %23, i32 noundef 0, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %34, ptr noundef %1)
  br label %42

35:                                               ; preds = %.critedge
  %36 = zext i8 %25 to i32
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8
  tail call void @glTexImage2DMultisample(i32 noundef %23, i32 noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41, i8 noundef zeroext 0)
  br label %42

42:                                               ; preds = %35, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %76, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 2
  %or.cond14 = select i1 %49, i1 true, i1 %52
  br i1 %or.cond14, label %53, label %76

53:                                               ; preds = %46
  %54 = load i8, ptr %6, align 1
  %55 = icmp ugt i8 %54, 1
  %56 = select i1 %55, i32 37120, i32 3553
  %57 = load i32, ptr %18, align 8
  tail call void @glBindTexture(i32 noundef %56, i32 noundef %57)
  tail call void @glGenerateMipmap(i32 noundef %56)
  br label %76

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  tail call void @glBindRenderbuffer(i32 noundef 36161, i32 noundef %60)
  %61 = load i8, ptr %6, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8
  tail call void @glRenderbufferStorage(i32 noundef 36161, i32 noundef %64, i32 noundef %66, i32 noundef %68)
  br label %76

69:                                               ; preds = %58
  %70 = zext i8 %61 to i32
  %71 = load i32, ptr %5, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  tail call void @glRenderbufferStorageMultisample(i32 noundef 36161, i32 noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %46, %63, %69, %42, %53
  ret void
}

declare void @glGenRenderbuffers(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glBindRenderbuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glRenderbufferStorage(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glRenderbufferStorageMultisample(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui7TextureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @glDeleteRenderbuffers(i32 noundef 1, ptr noundef nonnull %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  ret void

6:                                                ; preds = %3, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @glDeleteRenderbuffers(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui7TextureD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui7TextureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  invoke void @glDeleteRenderbuffers(i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZN7nanogui7TextureD2Ev.exit unwind label %5

5:                                                ; preds = %3, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN7nanogui7TextureD2Ev.exit:                     ; preds = %3
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glTexImage2DMultisample(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture15generate_mipmapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = icmp ugt i8 %3, 1
  %5 = select i1 %4, i32 37120, i32 3553
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  tail call void @glBindTexture(i32 noundef %5, i32 noundef %7)
  tail call void @glGenerateMipmap(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture17upload_sub_regionEPKhRKNS_5ArrayIiLm2EEES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = icmp ugt i8 %9, 1
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.4)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %76

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call fastcc void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.5)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %76

28:                                               ; preds = %17
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35, %28
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.6)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %76

49:                                               ; preds = %35
  %50 = load i8, ptr %8, align 1
  %51 = icmp ugt i8 %50, 1
  %52 = select i1 %51, i32 37120, i32 3553
  tail call void @glBindTexture(i32 noundef %52, i32 noundef %21)
  br i1 %11, label %53, label %.critedge

53:                                               ; preds = %49
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  tail call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %49, %53
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %36, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %38, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  tail call void @glTexSubImage2D(i32 noundef %52, i32 noundef 0, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %1)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 2
  %or.cond21 = select i1 %66, i1 true, i1 %69
  br i1 %or.cond21, label %70, label %75

70:                                               ; preds = %63
  %71 = load i8, ptr %8, align 1
  %72 = icmp ugt i8 %71, 1
  %73 = select i1 %72, i32 37120, i32 3553
  %74 = load i32, ptr %20, align 8
  tail call void @glBindTexture(i32 noundef %73, i32 noundef %74)
  tail call void @glGenerateMipmap(i32 noundef %73)
  br label %75

75:                                               ; preds = %63, %70, %.critedge
  ret void

76:                                               ; preds = %47, %26, %15
  %.sink = phi ptr [ %45, %47 ], [ %24, %26 ], [ %13, %15 ]
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %27, %26 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %.sink) #10
  resume { ptr, i32 } %.pn
}

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture8downloadEPh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.7)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %52

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.8)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %52

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call fastcc void @_ZN7nanoguiL21gl_map_texture_formatERNS_7Texture11PixelFormatERNS0_15ComponentFormatERjS5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = load i32, ptr %6, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %26)
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  tail call void @glGetTexImage(i32 noundef 3553, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 2
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %51, label %32

32:                                               ; preds = %23
  %33 = tail call noundef i64 @_ZNK7nanogui7Texture15bytes_per_pixelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %37, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.lr.ph:                                           ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %46 = sub i64 0, %37
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.027 = phi ptr [ %45, %.lr.ph ], [ %49, %47 ]
  %.02026 = phi ptr [ %1, %.lr.ph ], [ %48, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %.02026, i64 %37, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02026, ptr nonnull align 1 %.027, i64 %37, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.027, ptr nonnull align 1 %38, i64 %37, i1 false)
  %48 = getelementptr inbounds i8, ptr %.02026, i64 %37
  %49 = getelementptr inbounds i8, ptr %.027, i64 %46
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %47, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !7

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %47, %32
  tail call void @_ZdaPv(ptr noundef nonnull %38) #13
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %23
  ret void

52:                                               ; preds = %21, %12
  %.sink = phi ptr [ %19, %21 ], [ %10, %12 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %.sink) #10
  resume { ptr, i32 } %.pn
}

declare void @glGetTexImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7nanogui7Texture15bytes_per_pixelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui7Texture6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %4, %2
  %.not8.i = phi i1 [ true, %2 ], [ false, %4 ]
  %.07.i = phi i64 [ 0, %2 ], [ 1, %4 ]
  %5 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %.07.i
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw [2 x i32], ptr %1, i64 0, i64 %.07.i
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %6, %8
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %4, label %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, !llvm.loop !8

_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit:           ; preds = %4
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit
  %10 = load i64, ptr %1, align 4
  store i64 %10, ptr %3, align 4
  tail call void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null)
  br label %11

11:                                               ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, %9
  ret void
}

declare void @glGenerateMipmap(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

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
