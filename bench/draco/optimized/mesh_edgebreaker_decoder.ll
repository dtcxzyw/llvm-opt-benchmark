; ModuleID = 'bench/draco/original/mesh_edgebreaker_decoder.ll'
source_filename = "bench/draco/original/mesh_edgebreaker_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5draco22MeshEdgebreakerDecoderD2Ev = comdat any

$_ZN5draco22MeshEdgebreakerDecoderD0Ev = comdat any

$_ZNK5draco11MeshDecoder15GetGeometryTypeEv = comdat any

$_ZNK5draco22MeshEdgebreakerDecoder14GetCornerTableEv = comdat any

$_ZNK5draco22MeshEdgebreakerDecoder23GetAttributeCornerTableEi = comdat any

$_ZNK5draco22MeshEdgebreakerDecoder24GetAttributeEncodingDataEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco22MeshEdgebreakerDecoderE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5draco22MeshEdgebreakerDecoderE, ptr @_ZN5draco22MeshEdgebreakerDecoderD2Ev, ptr @_ZN5draco22MeshEdgebreakerDecoderD0Ev, ptr @_ZNK5draco11MeshDecoder15GetGeometryTypeEv, ptr @_ZN5draco22MeshEdgebreakerDecoder17InitializeDecoderEv, ptr @_ZN5draco22MeshEdgebreakerDecoder23CreateAttributesDecoderEi, ptr @_ZN5draco11MeshDecoder18DecodeGeometryDataEv, ptr @_ZN5draco17PointCloudDecoder21DecodePointAttributesEv, ptr @_ZN5draco17PointCloudDecoder19DecodeAllAttributesEv, ptr @_ZN5draco22MeshEdgebreakerDecoder19OnAttributesDecodedEv, ptr @_ZNK5draco22MeshEdgebreakerDecoder14GetCornerTableEv, ptr @_ZNK5draco22MeshEdgebreakerDecoder23GetAttributeCornerTableEi, ptr @_ZNK5draco22MeshEdgebreakerDecoder24GetAttributeEncodingDataEi, ptr @_ZN5draco22MeshEdgebreakerDecoder18DecodeConnectivityEv] }, align 8
@_ZTIN5draco22MeshEdgebreakerDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco22MeshEdgebreakerDecoderE, ptr @_ZTIN5draco11MeshDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco22MeshEdgebreakerDecoderE = constant [33 x i8] c"N5draco22MeshEdgebreakerDecoderE\00", align 1
@_ZTIN5draco11MeshDecoderE = external constant ptr
@_ZTVN5draco17PointCloudDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_edgebreaker_decoder.cc, ptr null }]

@_ZN5draco22MeshEdgebreakerDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22MeshEdgebreakerDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22MeshEdgebreakerDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5draco11MeshDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco22MeshEdgebreakerDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @_ZN5draco11MeshDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerDecoder23CreateAttributesDecoderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerDecoder17InitializeDecoderEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, 1
  %.not = icmp slt i64 %5, %8
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  store i64 %8, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %13, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i.i.i: ; preds = %9
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit: ; preds = %9, %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i.i.i
  switch i8 %12, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit [
    i8 0, label %18
    i8 1, label %24
    i8 2, label %30
  ]

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  %19 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #10
  invoke void @_ZN5draco26MeshEdgebreakerDecoderImplINS_31MeshEdgebreakerTraversalDecoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(744) %19)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %19, ptr %13, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 744) #11
  br label %44

24:                                               ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  %25 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #10
  invoke void @_ZN5draco26MeshEdgebreakerDecoderImplINS_41MeshEdgebreakerTraversalPredictiveDecoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(816) %25)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %25, ptr %13, align 8, !tbaa !11
  %.not.i.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 816) #11
  br label %44

30:                                               ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  %31 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #10
  invoke void @_ZN5draco26MeshEdgebreakerDecoderImplINS_38MeshEdgebreakerTraversalValenceDecoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(848) %31)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %31, ptr %13, align 8, !tbaa !11
  %.not.i.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 848) #11
  br label %44

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %32, %26, %20
  %.sink34 = phi ptr [ %21, %20 ], [ %27, %26 ], [ %33, %32 ]
  %36 = load ptr, ptr %.sink34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.sink34) #9
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EEaSEDn.exit
  %.pr = load ptr, ptr %13, align 8, !tbaa !11
  %.not26 = icmp eq ptr %.pr, null
  br i1 %.not26, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %20, %26, %32, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %39 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %19, %20 ], [ %25, %26 ], [ %31, %32 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %0)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %1, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %.04 = phi i1 [ false, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %43, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.thread ], [ false, %1 ]
  ret i1 %.04

44:                                               ; preds = %34, %28, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %29, %28 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco26MeshEdgebreakerDecoderImplINS_31MeshEdgebreakerTraversalDecoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco26MeshEdgebreakerDecoderImplINS_41MeshEdgebreakerTraversalPredictiveDecoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #0

declare void @_ZN5draco26MeshEdgebreakerDecoderImplINS_38MeshEdgebreakerTraversalValenceDecoderEEC1Ev(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerDecoder18DecodeConnectivityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22MeshEdgebreakerDecoder19OnAttributesDecodedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22MeshEdgebreakerDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco22MeshEdgebreakerDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %9, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco17PointCloudDecoderD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #11
  br label %_ZN5draco17PointCloudDecoderD2Ev.exit

_ZN5draco17PointCloudDecoderD2Ev.exit:            ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco22MeshEdgebreakerDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco22MeshEdgebreakerDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco35MeshEdgebreakerDecoderImplInterfaceEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %9, %_ZNSt10unique_ptrIN5draco35MeshEdgebreakerDecoderImplInterfaceESt14default_deleteIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco22MeshEdgebreakerDecoderD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #11
  br label %_ZN5draco22MeshEdgebreakerDecoderD2Ev.exit

_ZN5draco22MeshEdgebreakerDecoderD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco11MeshDecoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZN5draco11MeshDecoder18DecodeGeometryDataEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudDecoder21DecodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudDecoder19DecodeAllAttributesEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerDecoder14GetCornerTableEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerDecoder23GetAttributeCornerTableEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5draco22MeshEdgebreakerDecoder24GetAttributeEncodingDataEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_edgebreaker_decoder.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN5draco35MeshEdgebreakerDecoderImplInterfaceELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN5draco35MeshEdgebreakerDecoderImplInterfaceE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !25, i64 64}
!13 = !{!"_ZTSN5draco17PointCloudDecoderE", !14, i64 8, !15, i64 16, !20, i64 40, !25, i64 64, !10, i64 72, !10, i64 73, !26, i64 80}
!14 = !{!"p1 _ZTSN5draco10PointCloudE", !9, i64 0}
!15 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS1_EE", !9, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!"p1 _ZTSN5draco13DecoderBufferE", !9, i64 0}
!26 = !{!"p1 _ZTSN5draco12DracoOptionsINS_17GeometryAttribute4TypeEEE", !9, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN5draco13DecoderBufferE", !29, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 48, !33, i64 50}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !29, i64 0, !29, i64 8, !30, i64 16}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"short", !10, i64 0}
!34 = !{!28, !30, i64 16}
!35 = !{!28, !29, i64 0}
!36 = !{!23, !24, i64 0}
!37 = !{!23, !24, i64 16}
!38 = !{!18, !19, i64 0}
!39 = !{!18, !19, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5draco26AttributesDecoderInterfaceE", !9, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!18, !19, i64 16}
