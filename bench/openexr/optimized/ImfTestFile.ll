; ModuleID = 'bench/openexr/original/ImfTestFile.ll'
source_filename = "bench/openexr/original/ImfTestFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::StdIFStream" = type <{ %"class.Imf_3_4::IStream", ptr, i8, [7 x i8] }>
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTestFile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.Imf_3_4::StdIFStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_411StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %0)
          to label %8 unwind label %31

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull %6, i32 noundef 4)
          to label %13 unwind label %33

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull %5, i32 noundef 4)
          to label %19 unwind label %33

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = lshr i32 %20, 9
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %1, align 1, !tbaa !6
  %24 = lshr i32 %20, 11
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %2, align 1, !tbaa !6
  %27 = lshr i32 %20, 12
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr %3, align 1, !tbaa !6
  %30 = icmp eq i32 %14, 20000630
  call void @_ZN7Imf_3_411StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %35

33:                                               ; preds = %13, %8
  %34 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_411StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #8
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = call ptr @__cxa_begin_catch(ptr %.0) #8
  store i8 0, ptr %1, align 1, !tbaa !6
  call void @__cxa_end_catch()
  br label %37

37:                                               ; preds = %35, %19
  %.07 = phi i1 [ %30, %19 ], [ false, %35 ]
  ret i1 %.07
}

declare void @_ZN7Imf_3_411StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_411StdIFStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRb(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKc(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_418isTiledOpenExrFileEPKc(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %2, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_417isDeepOpenExrFileEPKc(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %3, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_422isMultiPartOpenExrFileEPKc(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %4, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %11 unwind label %16

11:                                               ; preds = %4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0)
          to label %18 unwind label %16

16:                                               ; preds = %12, %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 4)
          to label %23 unwind label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 4)
          to label %29 unwind label %45

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %10)
          to label %34 unwind label %45

34:                                               ; preds = %29
  %35 = lshr i32 %30, 9
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr %1, align 1, !tbaa !6
  %38 = lshr i32 %30, 11
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  store i8 %40, ptr %2, align 1, !tbaa !6
  %41 = lshr i32 %30, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 1
  store i8 %43, ptr %3, align 1, !tbaa !6
  %44 = icmp eq i32 %24, 20000630
  br label %55

45:                                               ; preds = %23, %18, %29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %16
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #8
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %52 unwind label %53

52:                                               ; preds = %47
  store i8 0, ptr %1, align 1, !tbaa !6
  call void @__cxa_end_catch()
  br label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %52, %34
  %.015 = phi i1 [ %44, %34 ], [ false, %52 ]
  ret i1 %.015

56:                                               ; preds = %53
  resume { ptr, i32 } %54

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #9
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_418isTiledOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %2, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_417isDeepOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %3, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_422isMultiPartOpenExrFileERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileERNS_7IStreamERbS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = load i8, ptr %4, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTestFile.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{i8 0, i8 2}
