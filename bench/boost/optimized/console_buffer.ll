; ModuleID = 'bench/boost/original/console_buffer.ll'
source_filename = "bench/boost/original/console_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide6detail26console_output_buffer_baseD0Ev = comdat any

$_ZN5boost6nowide6detail25console_input_buffer_baseD2Ev = comdat any

$_ZN5boost6nowide6detail25console_input_buffer_baseD0Ev = comdat any

$_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc = comdat any

@_ZTVN5boost6nowide6detail26console_output_buffer_baseE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5boost6nowide6detail26console_output_buffer_baseE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost6nowide6detail26console_output_buffer_baseD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide6detail26console_output_buffer_base4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost6nowide6detail26console_output_buffer_base8overflowEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5boost6nowide6detail26console_output_buffer_baseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail26console_output_buffer_baseE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail26console_output_buffer_baseE = constant [51 x i8] c"N5boost6nowide6detail26console_output_buffer_baseE\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVN5boost6nowide6detail25console_input_buffer_baseE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5boost6nowide6detail25console_input_buffer_baseE, ptr @_ZN5boost6nowide6detail25console_input_buffer_baseD2Ev, ptr @_ZN5boost6nowide6detail25console_input_buffer_baseD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide6detail25console_input_buffer_base4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost6nowide6detail25console_input_buffer_base9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost6nowide6detail25console_input_buffer_base9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5boost6nowide6detail25console_input_buffer_baseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail25console_input_buffer_baseE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@_ZTSN5boost6nowide6detail25console_input_buffer_baseE = constant [50 x i8] c"N5boost6nowide6detail25console_input_buffer_baseE\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost6nowide6detail26console_output_buffer_base4syncEv(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(5184) %0, i32 noundef -1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN5boost6nowide6detail26console_output_buffer_base8overflowEi(ptr noundef nonnull align 8 dereferenceable(5184) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !12
  %15 = and i64 %11, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = icmp samesign ugt i32 %12, 1024
  br i1 %17, label %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %20 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  %.not13.i = icmp eq i32 %20, -2
  br i1 %.not13.i, label %29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi i32 [ %25, %.lr.ph.i ], [ %20, %18 ]
  %.01014.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %18 ]
  %22 = icmp eq i32 %21, -1
  %spec.store.select.i = select i1 %22, i32 65533, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 4
  store i32 %spec.store.select.i, ptr %.01014.i, align 4, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  %.not.i = icmp eq i32 %25, -2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %10
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %._crit_edge.i, %18
  %.010.lcssa.i = phi ptr [ %23, %._crit_edge.i ], [ %19, %18 ]
  %.0.lcssa.i = phi i32 [ %28, %._crit_edge.i ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !17
  %30 = ptrtoint ptr %.010.lcssa.i to i64
  %31 = ptrtoint ptr %19 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull %19, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %37, label %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit, label %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit.thread

_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit.thread: ; preds = %29, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc.exit

_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %38, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc.exit, label %39

39:                                               ; preds = %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit, %2
  %.0 = phi i32 [ %.0.lcssa.i, %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit ], [ 0, %2 ]
  %40 = icmp slt i32 %.0, %12
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = sub nsw i32 %12, %.0
  br label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = zext nneg i32 %.0 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = sub nsw i32 %12, %.0
  %46 = zext nneg i32 %45 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %45, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %48, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = sext i32 %.pre-phi to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !6
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc.exit, label %53

53:                                               ; preds = %47
  %54 = icmp slt i32 %.pre-phi, 1024
  br i1 %54, label %55, label %59, !prof !20

55:                                               ; preds = %53
  %56 = trunc i32 %1 to i8
  store i8 %56, ptr %52, align 1, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %5, align 8, !tbaa !6
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc.exit

59:                                               ; preds = %53
  %60 = and i32 %1, 255
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %60)
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc.exit: ; preds = %59, %55, %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit.thread, %47, %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit
  %.010 = phi i32 [ -1, %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit ], [ -1, %_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci.exit.thread ], [ 0, %47 ], [ 0, %55 ], [ 0, %59 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost6nowide6detail26console_output_buffer_base5writeEPKci(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp sgt i32 %2, 1024
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %11 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
  %.not13 = icmp eq i32 %11, -2
  br i1 %.not13, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi i32 [ %16, %.lr.ph ], [ %11, %9 ]
  %.01014 = phi ptr [ %14, %.lr.ph ], [ %10, %9 ]
  %13 = icmp eq i32 %12, -1
  %spec.store.select = select i1 %13, i32 65533, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %.01014, i64 4
  store i32 %spec.store.select, ptr %.01014, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
  %.not = icmp eq i32 %16, -2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %._crit_edge, %9
  %.010.lcssa = phi ptr [ %14, %._crit_edge ], [ %10, %9 ]
  %.0.lcssa = phi i32 [ %20, %._crit_edge ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !17
  %22 = ptrtoint ptr %.010.lcssa to i64
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull %10, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.1 = select i1 %29, i32 %.0.lcssa, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %3, %21
  %.011 = phi i32 [ %.1, %21 ], [ -1, %3 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load i8, ptr %3, align 1, !tbaa !21
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !22

11:                                               ; preds = %9
  %12 = icmp samesign ult i8 %7, -32
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %7, -16
  br i1 %14, label %.thread57, label %17

.thread57:                                        ; preds = %13
  %15 = and i8 %7, 15
  %16 = zext nneg i8 %15 to i32
  br label %37

17:                                               ; preds = %13
  %18 = icmp samesign ult i8 %7, -11
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !20

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

21:                                               ; preds = %11
  %22 = and i8 %7, 31
  %23 = zext nneg i8 %22 to i32
  br label %49

24:                                               ; preds = %17
  %25 = and i8 %7, 7
  %26 = zext nneg i8 %25 to i32
  %27 = icmp eq ptr %6, %1
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !22

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !12
  %30 = load i8, ptr %6, align 1, !tbaa !21
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %26, 6
  %34 = and i8 %30, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %.thread57, %32
  %38 = phi ptr [ %29, %32 ], [ %6, %.thread57 ]
  %.0.i.ph.ph54 = phi i32 [ 3, %32 ], [ 2, %.thread57 ]
  %.1 = phi i32 [ %36, %32 ], [ %16, %.thread57 ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !22

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !12
  %42 = load i8, ptr %38, align 1, !tbaa !21
  %43 = icmp slt i8 %42, -64
  br i1 %43, label %44, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %.1, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %49

49:                                               ; preds = %21, %44
  %50 = phi ptr [ %41, %44 ], [ %6, %21 ]
  %.0.i.ph.ph53 = phi i32 [ %.0.i.ph.ph54, %44 ], [ 1, %21 ]
  %.2 = phi i32 [ %48, %44 ], [ %23, %21 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !22

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !12
  %54 = load i8, ptr %50, align 1, !tbaa !21
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !23

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4, !prof !20
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !24

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !12
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.034 = phi i32 [ -2, %2 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -1, %52 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -2, %37 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5boost6nowide6detail25console_input_buffer_base4syncEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8289) initializes((8, 32), (8256, 8264), (8288, 8289)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  store i64 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  store i8 1, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !34
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN5boost6nowide6detail25console_input_buffer_base9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(8289) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %11, ptr %6, align 8, !tbaa !35
  %12 = trunc i32 %1 to i8
  store i8 %12, ptr %11, align 1, !tbaa !21
  br label %39

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = trunc i32 %1 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %15, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i, label %23

23:                                               ; preds = %19
  store i8 %20, ptr %17, align 1, !tbaa !21
  %24 = load ptr, ptr %16, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i: ; preds = %19
  %26 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #14
  store i8 %20, ptr %26, align 1, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 0) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %14, align 8, !tbaa !33
  store ptr %27, ptr %16, align 8, !tbaa !34
  store ptr %27, ptr %21, align 8, !tbaa !37
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = trunc i32 %1 to i8
  store i8 %30, ptr %3, align 1, !tbaa !21
  %31 = call ptr @_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %16, align 8, !tbaa !34
  br label %_ZNSt6vectorIcSaIcEE9push_backEOc.exit

_ZNSt6vectorIcSaIcEE9push_backEOc.exit:           ; preds = %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i, %23, %29
  %32 = phi ptr [ %27, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i.i ], [ %25, %23 ], [ %.pre, %29 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !33
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %33, ptr %8, align 8, !tbaa !36
  store ptr %33, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %2, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit, %10
  %.0 = phi i32 [ 0, %_ZNSt6vectorIcSaIcEE9push_backEOc.exit ], [ 0, %10 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 256) i32 @_ZN5boost6nowide6detail25console_input_buffer_base9underflowEv(ptr noundef nonnull align 8 dereferenceable(8289) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %1
  %8 = tail call noundef i64 @_ZN5boost6nowide6detail25console_input_buffer_base4readEv(ptr noundef nonnull align 8 dereferenceable(8289) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %13, align 8, !tbaa !38
  %14 = icmp eq i64 %8, 0
  %15 = load i8, ptr %9, align 8
  %16 = zext i8 %15 to i32
  %.0 = select i1 %14, i32 -1, i32 %16
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -9223372036854775808, 9223372036854775744) i64 @_ZN5boost6nowide6detail25console_input_buffer_base4readEv(ptr noundef nonnull align 8 dereferenceable(8289) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  %7 = sub i64 1024, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8289) %0, ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %11, label %12, label %91

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = add i64 %14, %13
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not49 = icmp eq i64 %15, 0
  br i1 %.not49, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit: ; preds = %12, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit
  %.020.ptr52 = phi ptr [ %.020.ptr, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit ], [ %.ptr, %12 ]
  %.020.idx51 = phi i64 [ %.2.idx, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit ], [ 64, %12 ]
  %.03450 = phi ptr [ %17, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit ], [ %3, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03450, i64 4
  %18 = load i32, ptr %.03450, align 4, !tbaa !13
  %19 = icmp ugt i32 %18, 1114111
  %20 = and i32 %18, 2095104
  %or.cond.i.i = icmp eq i32 %20, 55296
  %.0.i.i.not = or i1 %19, %or.cond.i.i
  %spec.store.select = select i1 %.0.i.i.not, i32 65533, i32 %18
  %.not27 = icmp eq i32 %spec.store.select, 13
  br i1 %.not27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, label %21

21:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit
  %22 = icmp ult i32 %spec.store.select, 128
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = trunc nuw nsw i32 %spec.store.select to i8
  %.020.add42 = add nuw nsw i64 %.020.idx51, 1
  store i8 %24, ptr %.020.ptr52, align 1, !tbaa !21
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

25:                                               ; preds = %21
  %26 = icmp ult i32 %spec.store.select, 2048
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = lshr i32 %spec.store.select, 6
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -64
  %31 = getelementptr inbounds nuw i8, ptr %.020.ptr52, i64 1
  store i8 %30, ptr %.020.ptr52, align 1, !tbaa !21
  %32 = trunc i32 %spec.store.select to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.020.add41 = add nuw nsw i64 %.020.idx51, 2
  store i8 %34, ptr %31, align 1, !tbaa !21
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

35:                                               ; preds = %25
  %36 = icmp ult i32 %spec.store.select, 65536
  %37 = getelementptr inbounds nuw i8, ptr %.020.ptr52, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.020.ptr52, i64 2
  br i1 %36, label %39, label %50, !prof !20

39:                                               ; preds = %35
  %40 = lshr i32 %spec.store.select, 12
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -32
  store i8 %42, ptr %.020.ptr52, align 1, !tbaa !21
  %43 = lshr i32 %spec.store.select, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, -128
  store i8 %46, ptr %37, align 1, !tbaa !21
  %47 = trunc i32 %spec.store.select to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %.020.add = add nuw nsw i64 %.020.idx51, 3
  store i8 %49, ptr %38, align 1, !tbaa !21
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

50:                                               ; preds = %35
  %51 = lshr i32 %spec.store.select, 18
  %52 = trunc i32 %51 to i8
  %53 = or i8 %52, -16
  store i8 %53, ptr %.020.ptr52, align 1, !tbaa !21
  %54 = lshr i32 %spec.store.select, 12
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  store i8 %57, ptr %37, align 1, !tbaa !21
  %58 = lshr i32 %spec.store.select, 6
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %62 = getelementptr inbounds nuw i8, ptr %.020.ptr52, i64 3
  store i8 %61, ptr %38, align 1, !tbaa !21
  %63 = trunc i32 %spec.store.select to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %.020.add43 = add nuw nsw i64 %.020.idx51, 4
  store i8 %65, ptr %62, align 1, !tbaa !21
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit: ; preds = %50, %39, %27, %23, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit
  %.2.idx = phi i64 [ %.020.idx51, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit ], [ %.020.add43, %50 ], [ %.020.add42, %23 ], [ %.020.add41, %27 ], [ %.020.add, %39 ]
  %.020.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2.idx
  %.not = icmp eq ptr %17, %16
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit, %12
  %.034.lcssa = phi ptr [ %3, %12 ], [ %16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit ]
  %.020.idx.lcssa = phi i64 [ 64, %12 ], [ %.2.idx, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit ]
  %66 = ptrtoint ptr %16 to i64
  %67 = ptrtoint ptr %.034.lcssa to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  store i64 %69, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  %71 = load i8, ptr %70, align 8, !tbaa !32, !range !39, !noundef !40
  %72 = trunc nuw i8 %71 to i1
  %73 = icmp sgt i64 %.020.idx.lcssa, 64
  %or.cond = select i1 %72, i1 %73, i1 false
  %74 = load i8, ptr %.ptr, align 8
  %75 = icmp eq i8 %74, 26
  %or.cond30 = select i1 %or.cond, i1 %75, i1 false
  br i1 %or.cond30, label %76, label %81

76:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit.thread
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8289) %0)
  br label %91

81:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeIPcEET_jS6_.exit.thread
  %82 = icmp samesign eq i64 %.020.idx.lcssa, 64
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.020.idx.lcssa
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !21
  %87 = icmp eq i8 %86, 10
  %88 = zext i1 %87 to i8
  br label %89

89:                                               ; preds = %83, %81
  %90 = phi i8 [ 1, %81 ], [ %88, %83 ]
  store i8 %90, ptr %70, align 8, !tbaa !32
  %gepdiff = add nsw i64 %.020.idx.lcssa, -64
  br label %91

91:                                               ; preds = %76, %89, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %76 ], [ %gepdiff, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail26console_output_buffer_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail25console_input_buffer_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8289) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5boost6nowide6detail25console_input_buffer_baseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail25console_input_buffer_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8289) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS1_EEOc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %31, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %15, ptr %9, align 1, !tbaa !21
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %8, align 8, !tbaa !34
  br label %55

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %21, ptr %9, align 1, !tbaa !21
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %8, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %22, i64 -1
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE13_M_insert_auxIcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEOT_.exit, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %5
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIcSaIcEE13_M_insert_auxIcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEOT_.exit

_ZNSt6vectorIcSaIcEE13_M_insert_auxIcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEOT_.exit: ; preds = %18, %25
  %30 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %30, ptr %19, align 1, !tbaa !21
  br label %55

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %4, i64 %7
  %33 = ptrtoint ptr %9 to i64
  %34 = sub i64 %33, %6
  %35 = icmp eq i64 %34, 9223372036854775807
  br i1 %35, label %36, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %31
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %37 = add i64 %.sroa.speculated.i.i, %34
  %38 = icmp ult i64 %37, %34
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 9223372036854775807)
  %40 = select i1 %38, i64 9223372036854775807, i64 %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %41, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %43 = phi ptr [ %42, %41 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %7
  %45 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %45, ptr %44, align 1, !tbaa !21
  %46 = icmp sgt i64 %7, 0
  br i1 %46, label %47, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

47:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %47, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = sub i64 %33, %5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i

51:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %32, i64 %49, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i: ; preds = %51, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %34) #15
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i, %52
  %53 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %43, ptr %0, align 8, !tbaa !33
  store ptr %53, ptr %8, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  store ptr %54, ptr %10, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %14, %_ZNSt6vectorIcSaIcEE13_M_insert_auxIcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEOT_.exit, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !33
  %57 = getelementptr inbounds i8, ptr %56, i64 %7
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 40}
!7 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !10, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt6locale", !8, i64 0}
!11 = !{!7, !8, i64 32}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!7, !8, i64 48}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!9, !9, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!"branch_weights", i32 2002, i32 2000}
!24 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!25 = !{!26, !18, i64 8256}
!26 = !{!"_ZTSN5boost6nowide6detail25console_input_buffer_baseE", !7, i64 0, !9, i64 64, !9, i64 4160, !18, i64 8256, !27, i64 8264, !31, i64 8288}
!27 = !{!"_ZTSSt6vectorIcSaIcEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!"bool", !9, i64 0}
!32 = !{!26, !31, i64 8288}
!33 = !{!30, !8, i64 0}
!34 = !{!30, !8, i64 8}
!35 = !{!7, !8, i64 16}
!36 = !{!7, !8, i64 8}
!37 = !{!30, !8, i64 16}
!38 = !{!7, !8, i64 24}
!39 = !{i8 0, i8 2}
!40 = !{}
