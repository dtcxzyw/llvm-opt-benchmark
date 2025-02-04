; ModuleID = 'bench/glslang/original/PpContext.ll'
source_filename = "bench/glslang/original/PpContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale" = type { ptr }

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZTVN7glslang10TPpContextE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContextD1Ev, ptr @_ZN7glslang10TPpContextD0Ev] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7glslang10TPpContext12tStringInputE = external unnamed_addr constant { [14 x ptr] }, align 8

@_ZN7glslang10TPpContextC1ERNS_17TParseContextBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7TShader8IncluderE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7glslang10TPpContextC2ERNS_17TParseContextBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7TShader8IncluderE
@_ZN7glslang10TPpContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7glslang10TPpContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContextC2ERNS_17TParseContextBaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7TShader8IncluderE(ptr noundef nonnull align 8 dereferenceable(969) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(1280) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::locale", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang10TPpContextE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #10
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7glslang14TStringAtomMapC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 8, ptr %24, align 8
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11
  store ptr %25, ptr %23, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #11
  store ptr %26, ptr %.06.i.i.ptr.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %.06.i.i.ptr.i.i.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %.06.i.i.ptr.i.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %30, ptr %35, align 8
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %40, align 8
  br label %42

42:                                               ; preds = %4, %42
  %storemerge5 = phi i32 [ 0, %4 ], [ %46, %42 ]
  %43 = sext i32 %storemerge5 to i64
  %44 = getelementptr inbounds [65 x i8], ptr %41, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %40, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %40, align 8
  %47 = icmp slt i32 %45, 64
  br i1 %47, label %42, label %48, !llvm.loop !4

48:                                               ; preds = %42
  store i32 0, ptr %40, align 8
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 %51
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %52, ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

declare void @_ZN7glslang14TStringAtomMapC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContextD2Ev(ptr noundef nonnull align 8 dereferenceable(969) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang10TPpContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN7glslang10TPpContext8popInputEv.exit
  %12 = phi ptr [ %27, %_ZN7glslang10TPpContext8popInputEv.exit ], [ %10, %6 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7glslang10TPpContext8popInputEv.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN7glslang10TPpContext8popInputEv.exit

_ZN7glslang10TPpContext8popInputEv.exit:          ; preds = %.lr.ph, %22
  %26 = phi ptr [ %.pre.i, %22 ], [ %18, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN7glslang10TPpContext8popInputEv.exit, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %34 ]
  %41 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef 512) #12
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %43 = icmp ult ptr %.06.i.i.i.i, %38
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %34
  %44 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %33, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #12
  br label %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #12
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EED2Ev.exit: ; preds = %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i2 = icmp eq ptr %57, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #12
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EED2Ev.exit

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EED2Ev.exit, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i3 = icmp eq ptr %65, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EED2Ev.exit, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN7glslang14TStringAtomMapD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZN7glslang14TStringAtomMapD2Ev.exit

_ZN7glslang14TStringAtomMapD2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %87)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContextD0Ev(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7glslang10TPpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(969) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang10TPpContext8setInputERNS_13TInputScannerEb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(90) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tStringInputE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %3
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #11
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %4, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #12
  %.pre.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %34 ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tStringInputE, i64 16), %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %13, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %36 = phi ptr [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tStringInputE, i64 16), %13 ], [ %.pre, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %37 = zext i1 %2 to i8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 0, ptr %41, align 1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
