; ModuleID = 'bench/darktable/original/CiffParser.cpp.ll'
source_filename = "bench/darktable/original/CiffParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::CiffIFD *, std::allocator<const rawspeed::CiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz = comdat any

$_ZN8rawspeed10CiffParserD2Ev = comdat any

$_ZN8rawspeed10CiffParserD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed10CiffParserE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8rawspeed10CiffParserE, ptr @_ZN8rawspeed10CiffParserD2Ev, ptr @_ZN8rawspeed10CiffParserD0Ev, ptr @_ZN8rawspeed10CiffParser10getDecoderEPKNS_14CameraMetaDataE] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"%s, line 48: Not a CIFF file (endianness)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10CiffParser9parseDataEv = private unnamed_addr constant [39 x i8] c"void rawspeed::CiffParser::parseData()\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%s, line 55: Not a CIFF file (ID)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s, line 75: No decoder found. Sorry.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10CiffParser10getDecoderEPKNS_14CameraMetaDataE = private unnamed_addr constant [93 x i8] c"virtual std::unique_ptr<RawDecoder> rawspeed::CiffParser::getDecoder(const CameraMetaData *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10CiffParserE = hidden constant [24 x i8] c"N8rawspeed10CiffParserE\00", align 1
@_ZTIN8rawspeed9RawParserE = external constant ptr
@_ZTIN8rawspeed10CiffParserE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10CiffParserE, ptr @_ZTIN8rawspeed9RawParserE }, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19CiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19CiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed10CiffParserC1ENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed10CiffParserC2ENS_6BufferE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed10CiffParserC2ENS_6BufferE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10CiffParserE, i64 16), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CiffParser9parseDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

9:                                                ; preds = %1
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %11)
  %12 = load i16, ptr %4, align 1
  %13 = icmp eq i16 %12, 18761
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CiffParser9parseDataEv) #14
  unreachable

15:                                               ; preds = %9
  %16 = icmp samesign ult i32 %6, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = load i32, ptr %19, align 1
  %21 = tail call noundef zeroext i1 @_ZN8rawspeed10CrwDecoder5isCRWENS_6BufferE(ptr nonnull %4, i32 %6)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CiffParser9parseDataEv) #14
  unreachable

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %24 = icmp ult i32 %6, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #14, !noalias !16
  unreachable

26:                                               ; preds = %23
  %27 = zext nneg i32 %20 to i64
  %28 = sub nuw nsw i32 %6, %20
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %31 = or disjoint i64 %29, 244834610708480
  store ptr %30, ptr %2, align 8, !alias.scope !16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8, !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %33, align 8, !tbaa !19, !alias.scope !16
  %34 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !24
  invoke void @_ZN8rawspeed7CiffIFDC1EPS0_NS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef null, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
          to label %37 unwind label %35, !noalias !24

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27, !noalias !24
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  store ptr %34, ptr %38, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %48 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #25
  tail call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %50

50:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19CiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZN8rawspeed10CrwDecoder5isCRWENS_6BufferE(ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10CiffParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  tail call void @_ZN8rawspeed10CiffParser9parseDataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 2058) #30
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %146, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %21

21:                                               ; preds = %135, %18
  %22 = phi ptr [ %14, %18 ], [ %136, %135 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = call noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef 2058) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %25 = invoke { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %21
  %27 = extractvalue { i64, ptr } %25, 0
  %28 = extractvalue { i64, ptr } %25, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %26, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %26 ]
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !35, !noalias !32
  switch i8 %32, label %36 [
    i8 32, label %33
    i8 9, label %33
  ]

33:                                               ; preds = %.preheader.i, %.preheader.i
  %34 = add nuw i64 %30, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %.preheader.i, !llvm.loop !36

36:                                               ; preds = %33, %.preheader.i
  %37 = phi i64 [ %30, %.preheader.i ], [ -1, %33 ]
  br label %38

38:                                               ; preds = %43, %36
  %39 = phi i64 [ %40, %43 ], [ %27, %36 ]
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !35, !noalias !32
  switch i8 %42, label %45 [
    i8 32, label %43
    i8 9, label %43
  ]

43:                                               ; preds = %38, %38
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.loopexit.i, label %38, !llvm.loop !38

45:                                               ; preds = %38
  %46 = icmp eq i64 %37, -1
  br i1 %46, label %.loopexit.i, label %47

.loopexit.i:                                      ; preds = %43, %45, %26
  store ptr %20, ptr %6, align 8, !tbaa !39, !alias.scope !32
  store i64 0, ptr %19, align 8, !tbaa !41, !alias.scope !32
  br label %72

47:                                               ; preds = %45
  %48 = icmp ugt i64 %37, %27
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %37, i64 noundef %27) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %47
  %51 = sub i64 %39, %37
  %52 = sub nuw i64 %27, %37
  %53 = call i64 @llvm.umin.i64(i64 %52, i64 %51)
  %54 = getelementptr inbounds i8, ptr %28, i64 %37
  store ptr %20, ptr %6, align 8, !tbaa !39, !alias.scope !32
  store i64 0, ptr %19, align 8, !tbaa !41, !alias.scope !32
  %55 = icmp ugt i64 %53, 15
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = icmp slt i64 %53, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %58
  unreachable

59:                                               ; preds = %56
  %60 = add nuw i64 %53, 1
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63, !prof !43

62:                                               ; preds = %59
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %62
  unreachable

63:                                               ; preds = %59
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %63
  store ptr %64, ptr %6, align 8, !tbaa !44, !alias.scope !32
  store i64 %53, ptr %20, align 8, !tbaa !35, !alias.scope !32
  br label %65

65:                                               ; preds = %.noexc13, %50
  %66 = phi ptr [ %64, %.noexc13 ], [ %20, %50 ]
  switch i64 %53, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %54, align 1, !tbaa !35, !noalias !32
  store i8 %68, ptr %66, align 1, !tbaa !35
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %54, i64 %53, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %65
  store i64 %53, ptr %19, align 8, !tbaa !41, !alias.scope !32
  %71 = getelementptr inbounds i8, ptr %66, i64 %53
  br label %72

72:                                               ; preds = %70, %.loopexit.i
  %73 = phi ptr [ %71, %70 ], [ %20, %.loopexit.i ]
  store i8 0, ptr %73, align 1, !tbaa !35
  %74 = load i64, ptr %19, align 8, !tbaa !41
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = call i64 @llvm.umin.i64(i64 %74, i64 5)
  %78 = load ptr, ptr %6, align 8, !tbaa !44
  %79 = call i32 @bcmp(ptr %78, ptr nonnull @.str.2, i64 %77)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %76, %72
  %82 = add i64 %74, -5
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 2147483647)
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  br label %129

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %90 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %91 unwind label %119

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %7, align 8, !tbaa !6, !noalias !45
  store i64 %93, ptr %4, align 8, !tbaa !6, !noalias !45
  store ptr null, ptr %7, align 8, !tbaa !6, !noalias !45
  %94 = load ptr, ptr %92, align 8, !tbaa !6, !noalias !45
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !10, !noalias !45
  invoke void @_ZN8rawspeed10CrwDecoderC1ESt10unique_ptrIKNS_7CiffIFDESt14default_deleteIS3_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %90, ptr noundef nonnull %4, ptr %94, i32 %96)
          to label %97 unwind label %109, !noalias !45

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !45
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !27, !noalias !45
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef %103)
          to label %107 unwind label %104, !noalias !45

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #25, !noalias !45
  call void @_ZdlPv(ptr noundef nonnull %98) #27, !noalias !45
  br label %111

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25, !noalias !45
  call void @_ZdlPv(ptr noundef nonnull %90) #27, !noalias !45
  br label %121

111:                                              ; preds = %107, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %90, ptr %0, align 8, !tbaa !48
  %112 = load ptr, ptr %6, align 8, !tbaa !44
  %113 = icmp eq ptr %112, %20
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %19, align 8, !tbaa !41
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #27
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %.loopexit14

.loopexit:                                        ; preds = %21, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %49, %58, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %110, %109 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !44
  %124 = icmp eq ptr %123, %20
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %19, align 8, !tbaa !41
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %138

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #27
  br label %138

129:                                              ; preds = %87, %76
  %130 = phi ptr [ %88, %87 ], [ %78, %76 ]
  %131 = icmp eq ptr %130, %20
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #27
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = icmp eq ptr %136, %16
  br i1 %137, label %.loopexit14, label %21

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %128, %125
  %139 = phi { ptr, i32 } [ %122, %125 ], [ %122, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %140 = load ptr, ptr %5, align 8, !tbaa !50
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #27
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %139

.loopexit14:                                      ; preds = %135, %118
  %144 = phi i1 [ false, %118 ], [ true, %135 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !50
  br label %146

146:                                              ; preds = %.loopexit14, %12
  %147 = phi ptr [ %145, %.loopexit14 ], [ %14, %12 ]
  %148 = phi i1 [ %144, %.loopexit14 ], [ true, %12 ]
  %149 = icmp eq ptr %147, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #27
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br i1 %148, label %152, label %153

152:                                              ; preds = %151
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19CiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10CiffParser10getDecoderEPKNS_14CameraMetaDataE) #14
  unreachable

153:                                              ; preds = %151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZNK8rawspeed7CiffIFD14getIFDsWithTagENS_7CiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7CiffIFD8getEntryENS_7CiffTagE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @_ZNK8rawspeed9CiffEntry9getStringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10CiffParserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %14

14:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10CiffParserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %14

14:                                               ; preds = %12, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !12
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %13

13:                                               ; preds = %11, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %.preheader

.preheader:                                       ; preds = %1, %18
  %6 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %18

18:                                               ; preds = %16, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %.preheader, !llvm.loop !55

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %8, %13 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7CiffTagESt4pairIKS1_St10unique_ptrIKNS0_9CiffEntryESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %14 = icmp eq ptr %8, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19CiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19CiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare void @_ZN8rawspeed7CiffIFDC1EPS0_NS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #5

declare void @_ZN8rawspeed10CrwDecoderC1ESt10unique_ptrIKNS_7CiffIFDESt14default_deleteIS3_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr, i32) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold noreturn }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed7CiffIFDELb0EE", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK8rawspeed10ByteStream12getSubStreamEj: argument 0"}
!18 = distinct !{!18, !"_ZNK8rawspeed10ByteStream12getSubStreamEj"}
!19 = !{!20, !11, i64 16}
!20 = !{!"_ZTSN8rawspeed10ByteStreamE", !21, i64 0, !11, i64 16}
!21 = !{!"_ZTSN8rawspeed10DataBufferE", !22, i64 0, !23, i64 12}
!22 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !11, i64 8}
!23 = !{!"_ZTSN8rawspeed10EndiannessE", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN8rawspeed7CiffIFDEJDnRNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN8rawspeed7CiffIFDEJDnRNS0_10ByteStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !31, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!34 = distinct !{!34, !"_ZN8rawspeed10trimSpacesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!41 = !{!42, !31, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !31, i64 8, !8, i64 16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!42, !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN8rawspeed10CrwDecoderEJSt10unique_ptrIKNS0_7CiffIFDESt14default_deleteIS4_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN8rawspeed10CrwDecoderEJSt10unique_ptrIKNS0_7CiffIFDESt14default_deleteIS4_EERNS0_6BufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE", !7, i64 0}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7CiffIFDESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed7CiffIFDESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!54 = !{!53, !7, i64 8}
!55 = distinct !{!55, !37}
!56 = !{!29, !7, i64 24}
!57 = !{!29, !7, i64 16}
!58 = distinct !{!58, !37}
