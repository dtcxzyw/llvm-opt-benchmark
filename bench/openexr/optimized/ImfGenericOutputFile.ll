; ModuleID = 'bench/openexr/original/ImfGenericOutputFile.ll'
source_filename = "bench/openexr/original/ImfGenericOutputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTVN7Imf_3_417GenericOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_417GenericOutputFileE, ptr @_ZN7Imf_3_417GenericOutputFileD1Ev, ptr @_ZN7Imf_3_417GenericOutputFileD0Ev] }, align 8
@_ZTIN7Imf_3_417GenericOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_417GenericOutputFileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_417GenericOutputFileE = constant [30 x i8] c"N7Imf_3_417GenericOutputFileE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfGenericOutputFile.cpp, ptr null }]

@_ZN7Imf_3_417GenericOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_417GenericOutputFileD2Ev
@_ZN7Imf_3_417GenericOutputFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_417GenericOutputFileC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_417GenericOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_417GenericOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_417GenericOutputFileE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i8 118, ptr %5, align 1, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 47, ptr %6, align 1, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 49, ptr %7, align 1, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %8, align 1, !tbaa !6
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %12 = call noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %15 = call noundef zeroext i1 @_ZN7Imf_3_410isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %3
  %17 = call noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %spec.select = select i1 %17, i8 2, i8 0
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi i8 [ 8, %13 ], [ %spec.select, %16 ]
  %19 = call noundef zeroext i1 @_ZN7Imf_3_413usesLongNamesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i8 2, ptr %4, align 1, !tbaa !6
  %20 = or disjoint i8 %.0, 4
  %21 = select i1 %19, i8 %20, i8 %.0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %23, align 1, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %24, align 1, !tbaa !6
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_410isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_413usesLongNamesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamEPKNS_6HeaderEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i8 118, ptr %6, align 1, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 47, ptr %7, align 1, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 49, ptr %8, align 1, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %9, align 1, !tbaa !6
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %.lr.ph.preheader

20:                                               ; preds = %14
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %20
  %22 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !14
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %23, ptr %22, i64 %17)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %24 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph.preheader

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %.lr.ph.preheader

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21: ; preds = %4
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21
  %.01727 = phi i32 [ 4098, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21 ], [ 2, %14 ], [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 514, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %43, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21
  %.1.lcssa = phi i32 [ 4098, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread21 ], [ %.3, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %26 = trunc i32 %.1.lcssa to i8
  store i8 %26, ptr %5, align 1, !tbaa !6
  %27 = lshr i32 %.1.lcssa, 8
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %30, align 1, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %31, align 1, !tbaa !6
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %.123 = phi i32 [ %.01727, %.lr.ph.preheader ], [ %.3, %43 ]
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %2, i64 %indvars.iv
  %36 = call noundef zeroext i1 @_ZN7Imf_3_413usesLongNamesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = or i32 %.123, 1024
  %spec.select18 = select i1 %36, i32 %37, i32 %.123
  %38 = call noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %41 = call noundef zeroext i1 @_ZN7Imf_3_47isImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = or i32 %spec.select18, 2048
  %spec.select19 = select i1 %41, i32 %spec.select18, i32 %42
  br label %43

43:                                               ; preds = %39, %.lr.ph
  %.3 = phi i32 [ %spec.select18, %.lr.ph ], [ %spec.select19, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15
}

declare noundef zeroext i1 @_ZN7Imf_3_47isImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfGenericOutputFile.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !6
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !6
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !6
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !17
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !6
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!9, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !11, i64 0}
