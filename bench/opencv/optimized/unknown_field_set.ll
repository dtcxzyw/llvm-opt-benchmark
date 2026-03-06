; ModuleID = 'bench/opencv/original/unknown_field_set.ll'
source_filename = "bench/opencv/original/unknown_field_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::internal::UnknownFieldParserHelper" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE = comdat any

$_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance = internal global i64 0, align 8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unknown_field_set.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %7 unwind label %10

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_, ptr noundef nonnull %6)
          to label %_ZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_.exit unwind label %10

_ZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_.exit: ; preds = %7
  store ptr %6, ptr @_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #17
  br label %8

8:                                                ; preds = %_ZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_.exit, %3, %0
  %9 = load ptr, ptr @_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance, align 8, !tbaa !4
  ret ptr %9

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #17
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = shl i64 %7, 28
  %9 = ashr i64 %8, 32
  br label %10

10:                                               ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf12UnknownField6DeleteEv.exit ], [ %9, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.next
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  switch i32 %14, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit [
    i32 3, label %15
    i32 4, label %23
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split.sink.split

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.ithread-pre-split

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.ithread-pre-split: ; preds = %27
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %.pr = load ptr, ptr %25, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.ithread-pre-split, %27
  %32 = phi ptr [ %.pr, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.ithread-pre-split ], [ %28, %27 ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split.sink.split

_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split.sink.split: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, %19
  %.sink8 = phi ptr [ %20, %19 ], [ %32, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i ]
  %.sink.ph = phi ptr [ %17, %19 ], [ %25, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i ]
  tail call void @_ZdlPv(ptr noundef %.sink8) #19
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split

_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split: ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split.sink.split, %19, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  %.sink = phi ptr [ %25, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i ], [ %17, %19 ], [ %.sink.ph, %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split.sink.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit

_ZN6google8protobuf12UnknownField6DeleteEv.exit:  ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split, %10, %15, %23
  %33 = icmp sgt i64 %indvars.iv, 1
  br i1 %33, label %10, label %34, !llvm.loop !23

34:                                               ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %2, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit: ; preds = %34, %37
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf12UnknownField6DeleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !13
  switch i32 %3, label %22 [
    i32 3, label %4
    i32 4, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.sink.split, label %.sink.split.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i: ; preds = %16
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i, %16
  %21 = phi ptr [ %.pr.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, %8
  %.sink6 = phi ptr [ %9, %8 ], [ %21, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i ]
  %.sink.ph = phi ptr [ %6, %8 ], [ %14, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i ]
  tail call void @_ZdlPv(ptr noundef %.sink6) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %8, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  %.sink = phi ptr [ %14, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i ], [ %6, %8 ], [ %.sink.ph, %.sink.split.sink.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %22

22:                                               ; preds = %.sink.split, %1, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = and i64 %9, 2147483647
  %21 = add nsw i64 %19, %20
  %22 = icmp ugt i64 %21, 576460752303423487
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %17
  %29 = ashr exact i64 %28, 4
  %30 = icmp ult i64 %29, %21
  br i1 %30, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i, label %.lr.ph.preheader

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %31 = shl nuw nsw i64 %21, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = icmp sgt i64 %18, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

34:                                               ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %34, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %35, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %18
  store ptr %36, ptr %13, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %21
  store ptr %37, ptr %25, align 8, !tbaa !25
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, %24
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit ]
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !26
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !26
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %58, ptr %0, align 8, !tbaa !12
  store ptr %62, ptr %13, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %56
  store ptr %64, ptr %25, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %42, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %65 = phi ptr [ %43, %42 ], [ %59, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  tail call void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr nonnull align 8 poison)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %5, label %32 [
    i32 3, label %6
    i32 4, label %28
  ]

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !31
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %16, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %17 = phi ptr [ %15, %.noexc ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %8, align 8, !tbaa !16
  br label %32

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %27

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %29, ptr %30, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %2, %28, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = and i64 %9, 2147483647
  %21 = add nsw i64 %19, %20
  %22 = icmp ugt i64 %21, 576460752303423487
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %17
  %29 = ashr exact i64 %28, 4
  %30 = icmp ult i64 %29, %21
  br i1 %30, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i, label %.lr.ph.preheader

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i: ; preds = %24
  %31 = shl nuw nsw i64 %21, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = icmp sgt i64 %18, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

34:                                               ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %34, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %35, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %18
  store ptr %36, ptr %13, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %21
  store ptr %37, ptr %25, align 8, !tbaa !25
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, %24
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit ]
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !26
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !26
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %58, ptr %0, align 8, !tbaa !12
  store ptr %62, ptr %13, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %56
  store ptr %64, ptr %25, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %42, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %65 = phi ptr [ %43, %42 ], [ %59, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  tail call void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr nonnull align 8 poison)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %8, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  tail call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %22, ptr %16, ptr %18)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit: ; preds = %14, %7, %15
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit
  store ptr %23, ptr %24, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet23MergeToInternalMetadataERKS1_PNS0_8internal16InternalMetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !33
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %2
  %6 = and i64 %3, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %5, %9
  %.0.i = phi ptr [ %8, %5 ], [ %10, %9 ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, 24
  br label %10

10:                                               ; preds = %6, %26
  %.0914 = phi i64 [ %9, %6 ], [ %.1, %26 ]
  %.sroa.010.013 = phi ptr [ %2, %6 ], [ %27, %26 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %12, label %26 [
    i32 3, label %13
    i32 4, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = add i64 %.0914, 32
  %18 = add i64 %17, %16
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = sext i32 %22 to i64
  %24 = add i64 %.0914, 24
  %25 = add i64 %24, %23
  br label %26

26:                                               ; preds = %10, %19, %13
  %.1 = phi i64 [ %.0914, %10 ], [ %18, %13 ], [ %25, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 16
  %.not = icmp eq ptr %27, %4
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %26, %1
  %.0 = phi i64 [ 0, %1 ], [ %.1, %26 ]
  ret i64 %.0
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 -2147483624, 2147483672) i64 @_ZNK6google8protobuf15UnknownFieldSet13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 24
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, 24
  br label %10

10:                                               ; preds = %6, %26
  %.09.i5 = phi i64 [ %9, %6 ], [ %.1.i, %26 ]
  %.sroa.01.04 = phi ptr [ %2, %6 ], [ %27, %26 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %12, label %26 [
    i32 3, label %13
    i32 4, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = add i64 %.09.i5, 32
  %18 = add i64 %17, %16
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = zext i32 %22 to i64
  %24 = add i64 %.09.i5, 24
  %25 = add i64 %24, %23
  br label %26

26:                                               ; preds = %19, %13, %10
  %.1.i = phi i64 [ %.09.i5, %10 ], [ %18, %13 ], [ %25, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 16
  %.not = icmp eq ptr %27, %4
  br i1 %.not, label %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit, label %10

_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit: ; preds = %26
  %28 = trunc i64 %.1.i to i32
  br label %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit

_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit: ; preds = %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit, %1
  %.0.i = phi i32 [ 0, %1 ], [ %28, %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i32 %1, ptr %5, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx3, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %2, ptr %.sroa.6.0..sroa_idx5, align 8, !tbaa !16
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %28, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet10AddFixed32Eij(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i32 %1, ptr %5, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx3, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx5, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %28, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet10AddFixed64Eim(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i32 %1, ptr %5, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx3, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %2, ptr %.sroa.6.0..sroa_idx5, align 8, !tbaa !16
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %28, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !30
  store i8 0, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store i32 %1, ptr %7, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 %1, ptr %27, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 3, ptr %.sroa.5.0..sroa_idx2, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx4, align 8, !tbaa !16
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %0, align 8, !tbaa !12
  store ptr %30, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %10, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf15UnknownFieldSet8AddGroupEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 4, ptr %.sroa.5.0..sroa_idx2, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx4, align 8, !tbaa !16
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8, !tbaa !12
  store ptr %28, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet8AddFieldERKNS0_12UnknownFieldE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !12
  store ptr %27, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !25
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %7, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = phi ptr [ %8, %7 ], [ %24, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  tail call void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet14DeleteSubrangeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit, %3
  %6 = add nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ugt i64 %14, %7
  br i1 %15, label %.lr.ph21, label %.preheader

.lr.ph21:                                         ; preds = %._crit_edge
  %16 = sext i32 %2 to i64
  br label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6google8protobuf12UnknownField6DeleteEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf12UnknownField6DeleteEv.exit ]
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr [16 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr [16 x i8], ptr %18, i64 %5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  switch i32 %21, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit [
    i32 3, label %22
    i32 4, label %30
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.sink.split.i, label %.sink.split.i.sink.split

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %34
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %.pr.i.i = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %34
  %39 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %35, %34 ]
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %.sink.split.i, label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %26
  %.sink = phi ptr [ %27, %26 ], [ %39, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i ]
  %.sink.i.ph = phi ptr [ %24, %26 ], [ %32, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sink) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %26, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  %.sink.i = phi ptr [ %32, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i ], [ %24, %26 ], [ %.sink.i.ph, %.sink.split.i.sink.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #19
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit

_ZN6google8protobuf12UnknownField6DeleteEv.exit:  ; preds = %.lr.ph, %22, %30, %.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.preheader:                                       ; preds = %44, %._crit_edge
  %.promoted = phi ptr [ %9, %._crit_edge ], [ %50, %44 ]
  br i1 %4, label %.lr.ph23.preheader, label %57

.lr.ph23.preheader:                               ; preds = %.preheader
  %40 = add nsw i32 %2, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = sub nuw nsw i64 -16, %42
  %scevgep = getelementptr i8, ptr %.promoted, i64 %43
  store ptr %scevgep, ptr %8, align 8, !tbaa !9
  br label %57

44:                                               ; preds = %.lr.ph21, %44
  %45 = phi ptr [ %10, %.lr.ph21 ], [ %51, %44 ]
  %.01519 = phi i64 [ %7, %.lr.ph21 ], [ %49, %44 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %.01519
  %47 = sub i64 %.01519, %16
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !26
  %49 = add nuw i64 %.01519, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %44, label %.preheader, !llvm.loop !37

57:                                               ; preds = %.lr.ph23.preheader, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15UnknownFieldSet14DeleteByNumberEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %.not21 = icmp eq ptr %4, %5
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit
  %6 = icmp ugt i64 %.1, %49
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %._crit_edge
  %8 = sub nuw i64 %.1, %49
  tail call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.lcssa42 = phi i64 [ %49, %._crit_edge ], [ 0, %2 ]
  %.lcssa1341 = phi ptr [ %45, %._crit_edge ], [ %5, %2 ]
  %.lcssa1440 = phi ptr [ %44, %._crit_edge ], [ %4, %2 ]
  %.0.lcssa39 = phi i64 [ %.1, %._crit_edge ], [ 0, %2 ]
  %9 = icmp ult i64 %.0.lcssa39, %.lcssa42
  br i1 %9, label %10, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit

10:                                               ; preds = %._crit_edge.thread
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.lcssa1341, i64 %.0.lcssa39
  %.not.i.i = icmp eq ptr %.lcssa1440, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit, label %12

12:                                               ; preds = %10
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit: ; preds = %7, %._crit_edge.thread, %10, %12
  ret void

.lr.ph:                                           ; preds = %2, %_ZN6google8protobuf12UnknownField6DeleteEv.exit
  %13 = phi ptr [ %45, %_ZN6google8protobuf12UnknownField6DeleteEv.exit ], [ %5, %2 ]
  %.017 = phi i64 [ %.1, %_ZN6google8protobuf12UnknownField6DeleteEv.exit ], [ 0, %2 ]
  %.01216 = phi i64 [ %43, %_ZN6google8protobuf12UnknownField6DeleteEv.exit ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.01216
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %38

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  switch i32 %19, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit [
    i32 3, label %20
    i32 4, label %28
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %.sink.split.i, label %.sink.split.i.sink.split

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %32
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %.pr.i.i = load ptr, ptr %30, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %32
  %37 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %.sink.split.i, label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %24
  %.sink = phi ptr [ %25, %24 ], [ %37, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i ]
  %.sink.i.ph = phi ptr [ %22, %24 ], [ %30, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sink) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %24, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  %.sink.i = phi ptr [ %30, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i ], [ %22, %24 ], [ %.sink.i.ph, %.sink.split.i.sink.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #19
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit

38:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.01216, %.017
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.017
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !26
  br label %41

41:                                               ; preds = %39, %38
  %42 = add i64 %.017, 1
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit

_ZN6google8protobuf12UnknownField6DeleteEv.exit:  ; preds = %.sink.split.i, %28, %20, %17, %41
  %.1 = phi i64 [ %42, %41 ], [ %.017, %17 ], [ %.017, %20 ], [ %.017, %28 ], [ %.017, %.sink.split.i ]
  %43 = add nuw i64 %.01216, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal10WireFormat11SkipMessageEPNS0_2io16CodedInputStreamEPNS0_15UnknownFieldSetE(ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %35

5:                                                ; preds = %2
  br i1 %4, label %6, label %_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !40, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit.i, label %22

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit.i

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = ptrtoint ptr %13 to i64
  %28 = ptrtoint ptr %11 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  invoke void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %30, ptr %24, ptr %26)
          to label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit.i unwind label %35

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit.i: ; preds = %23, %22, %15
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i, label %_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit.i
  store ptr %31, ptr %32, align 8, !tbaa !9
  br label %_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit

35:                                               ; preds = %23, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit: ; preds = %34, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit.i, %5, %6
  %.0 = phi i1 [ false, %5 ], [ false, %6 ], [ true, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEaSEOS4_.exit.i ], [ true, %34 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i, %_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit
  %41 = phi ptr [ %.pr.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i ], [ %37, %_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit, label %42

42:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit

_ZN6google8protobuf15UnknownFieldSetD2Ev.exit:    ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal10WireFormat11SkipMessageEPNS0_2io16CodedInputStreamEPNS0_15UnknownFieldSetE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split: ; preds = %1
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %2, %7
  %8 = tail call noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2147483647, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !27
  store i32 %10, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %10, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, label %18

18:                                               ; preds = %2
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i: ; preds = %18, %2
  %19 = invoke noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %_ZN6google8protobuf15UnknownFieldSet20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE.exit unwind label %24

_ZN6google8protobuf15UnknownFieldSet20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %21 = load i8, ptr %20, align 4, !range !46
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %19, i1 %22, i1 false
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23

24:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %4 = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i32 noundef %2, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 16, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  store i32 2147483647, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2147483647, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !27
  store i32 %11, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %11, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %19

19:                                               ; preds = %.noexc
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %19, %.noexc
  %20 = invoke noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %22 unwind label %.body

.body:                                            ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %24 = load i8, ptr %23, align 4, !range !46
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %20, i1 %25, i1 false
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26
}

declare void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf12UnknownField37InternalSerializeLengthDelimitedNoTagEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef initializes((0, 1)) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %7 to i8
  store i8 %9, ptr %1, align 1, !tbaa !16
  %10 = icmp ult i32 %8, 128
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

13:                                               ; preds = %3
  %14 = or i8 %9, -128
  store i8 %14, ptr %1, align 1, !tbaa !16
  %15 = lshr i32 %8, 7
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !16
  %18 = icmp ult i32 %8, 16384
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %18, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %13
  %scevgep = getelementptr i8, ptr %1, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.preheader ], [ %23, %.preheader ]
  %.018.i.i = phi i32 [ %15, %.preheader.preheader ], [ %22, %.preheader ]
  %.0.i.i = phi ptr [ %19, %.preheader.preheader ], [ %24, %.preheader ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %21 = or i8 %store_forwarded, -128
  store i8 %21, ptr %20, align 1, !tbaa !16
  %22 = lshr i32 %.018.i.i, 7
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %.0.i.i, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %25 = icmp samesign ugt i32 %.018.i.i, 16383
  br i1 %25, label %.preheader, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !54

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %.preheader, %11, %13
  %.019.i.i = phi ptr [ %12, %11 ], [ %19, %13 ], [ %24, %.preheader ]
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load i64, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %2, align 8, !tbaa !55
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.019.i.i to i64
  %31 = sub i64 %29, %30
  %sext = shl i64 %27, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37, !prof !58

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %35 = trunc i64 %27 to i32
  %36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %26, i32 noundef %35, ptr noundef nonnull %.019.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

37:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.019.i.i, ptr align 1 %26, i64 %32, i1 false)
  %38 = getelementptr inbounds i8, ptr %.019.i.i, i64 %32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %34, %37
  %.0.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal17UnknownGroupParseEPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !59
  %5 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br label %7

7:                                                ; preds = %46, %3
  %.015 = phi ptr [ %1, %3 ], [ %48, %46 ]
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = icmp ult ptr %.015, %9
  br i1 %10, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21, label %11, !prof !35

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = ptrtoint ptr %.015 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %6, align 4, !tbaa !68
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

19:                                               ; preds = %11
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond.i.i = select i1 %20, i1 %23, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.015
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %11
  %24 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %16, i32 noundef %8)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %24, 1
  %25 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21: ; preds = %7, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.21724 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.015, %7 ]
  %26 = load i8, ptr %.21724, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, -1
  %29 = getelementptr inbounds nuw i8, ptr %.21724, i64 1
  br i1 %28, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %30

30:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21
  %31 = load i8, ptr %29, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 7
  %34 = add nsw i32 %27, -128
  %35 = or disjoint i32 %33, %34
  %36 = icmp sgt i8 %31, -1
  br i1 %36, label %37, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.21724, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %30
  %39 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.21724, i32 noundef %35)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %39, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %39, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21, %37, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i29 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %38, %37 ], [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21 ]
  %.01428 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %35, %37 ], [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread21 ]
  %40 = icmp eq i32 %.01428, 0
  %41 = and i32 %.01428, 7
  %42 = icmp eq i32 %41, 4
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %44 = add i32 %.01428, -1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %44, ptr %45, align 8, !tbaa !69
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

46:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %47 = zext i32 %.01428 to i64
  %48 = tail call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i29, ptr noundef nonnull %2)
  %.not8.not = icmp eq ptr %48, null
  br i1 %.not8.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %7

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %46, %19, %43
  %.2 = phi ptr [ %spec.select, %19 ], [ %.0.i29, %43 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %46 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %8 = lshr i64 %0, 3
  %9 = trunc i64 %8 to i32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = and i64 %0, 7
  switch i64 %11, label %.critedge [
    i64 0, label %12
    i64 1, label %58
    i64 2, label %88
    i64 3, label %109
    i64 4, label %130
    i64 5, label %139
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %.not.i = icmp sgt i8 %13, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %12
  %16 = zext nneg i8 %13 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread

17:                                               ; preds = %12
  %18 = zext i8 %13 to i32
  %19 = load i8, ptr %14, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 7
  %22 = add nsw i32 %18, -128
  %23 = or disjoint i32 %21, %22
  %.not16.i = icmp sgt i8 %19, -1
  br i1 %.not16.i, label %24, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

24:                                               ; preds = %17
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit: ; preds = %17
  %27 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %2, i32 noundef %23)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.not41.not = icmp eq ptr %28, null
  br i1 %.not41.not, label %.critedge, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread: ; preds = %24, %15, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit
  %.0.i72 = phi ptr [ %28, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ %26, %24 ], [ %14, %15 ]
  %.06771 = phi i64 [ %29, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ %25, %24 ], [ %16, %15 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i.i, label %38, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread
  store i32 %9, ptr %32, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.06771, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !16
  %36 = load ptr, ptr %31, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %31, align 8, !tbaa !9
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

38:                                               ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread
  %39 = load ptr, ptr %30, align 8, !tbaa !12
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 576460752303423487)
  %49 = select i1 %47, i64 576460752303423487, i64 %48
  %.not.i.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store i32 %9, ptr %52, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx3.i.i, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %.06771, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !tbaa !16
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %54, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %56, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %51, ptr %30, align 8, !tbaa !12
  store ptr %55, ptr %31, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %49
  store ptr %57, ptr %33, align 8, !tbaa !25
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

58:                                               ; preds = %10
  %.0.copyload.i.i = load i64, ptr %2, align 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not.i.i.i42 = icmp eq ptr %62, %64
  br i1 %.not.i.i.i42, label %68, label %65

65:                                               ; preds = %58
  store i32 %9, ptr %62, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i43, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i44, align 8, !tbaa !16
  %66 = load ptr, ptr %61, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %61, align 8, !tbaa !9
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

68:                                               ; preds = %58
  %69 = load ptr, ptr %60, align 8, !tbaa !12
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i45

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i45: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i46, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i.i47 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i47)
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #18
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i32 %9, ptr %82, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx3.i.i48 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx3.i.i48, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx5.i.i49 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx5.i.i49, align 8, !tbaa !16
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i50

84:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i50

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i50: ; preds = %84, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i45
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.not.i17.i.i.i.i51 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i.i51, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i52, label %86

86:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i52

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i52: ; preds = %86, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i50
  store ptr %81, ptr %60, align 8, !tbaa !12
  store ptr %85, ptr %61, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %63, align 8, !tbaa !25
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

88:                                               ; preds = %10
  %89 = load ptr, ptr %1, align 8, !tbaa !59
  %90 = tail call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %9)
  %91 = load i8, ptr %2, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = icmp sgt i8 %91, -1
  br i1 %93, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %96

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %88
  %95 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %2, i32 noundef %92)
  %.fca.0.extract.i.i = extractvalue { ptr, i32 } %95, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i32 } %95, 1
  %.not.i53 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i53, label %.critedge, label %96

96:                                               ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %.0.i12.i = phi i32 [ %92, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.1.extract.i.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i11.i = phi ptr [ %94, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %97 = sext i32 %.0.i12.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %storemerge.i11.i to i64
  %103 = sub i64 %101, %102
  %.not.i.i = icmp slt i64 %103, %97
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread75

_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread75: ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %105, ptr noundef nonnull %storemerge.i11.i, i64 noundef %97)
  %107 = getelementptr inbounds i8, ptr %storemerge.i11.i, i64 %97
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit: ; preds = %96
  %108 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %storemerge.i11.i, i32 noundef %.0.i12.i, ptr noundef nonnull %90)
  %.not40 = icmp eq ptr %108, null
  br i1 %.not40, label %.critedge, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

109:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load ptr, ptr %1, align 8, !tbaa !59
  %111 = tail call noundef ptr @_ZN6google8protobuf15UnknownFieldSet8AddGroupEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %9)
  store ptr %111, ptr %5, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %113 = load i32, ptr %112, align 8, !tbaa !70
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !70
  %115 = icmp slt i32 %113, 1
  br i1 %115, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread, label %116

116:                                              ; preds = %109
  %117 = shl i32 %9, 3
  %118 = or disjoint i32 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !61
  %122 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %123 = load i32, ptr %119, align 4, !tbaa !61
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %119, align 4, !tbaa !61
  %125 = load i32, ptr %112, align 8, !tbaa !70
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %112, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = icmp eq i32 %128, %118
  store i32 0, ptr %127, align 8, !tbaa !69
  br i1 %129, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread, !prof !35

_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread: ; preds = %109, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit: ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not39 = icmp eq ptr %122, null
  br i1 %.not39, label %.critedge, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

130:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef 825)
  %131 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.12)
          to label %132 unwind label %134

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %131)
          to label %133 unwind label %136

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

139:                                              ; preds = %10
  %.0.copyload.i.i55 = load i32, ptr %2, align 1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %141 = load ptr, ptr %1, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %.not.i.i.i56 = icmp eq ptr %143, %145
  br i1 %.not.i.i.i56, label %149, label %146

146:                                              ; preds = %139
  store i32 %9, ptr %143, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i57, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %.0.copyload.i.i55, ptr %.sroa.6.0..sroa_idx.i.i58, align 8
  %147 = load ptr, ptr %142, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %148, ptr %142, align 8, !tbaa !9
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

149:                                              ; preds = %139
  %150 = load ptr, ptr %141, align 8, !tbaa !12
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775792
  br i1 %154, label %155, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i59

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i59: ; preds = %149
  %156 = ashr exact i64 %153, 4
  %.sroa.speculated.i.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i.i60, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 576460752303423487)
  %160 = select i1 %158, i64 576460752303423487, i64 %159
  %.not.i.i.i.i.i61 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i61)
  %161 = shl nuw nsw i64 %160, 4
  %162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #18
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i32 %9, ptr %163, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx3.i.i62 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx3.i.i62, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx5.i.i63 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %.0.copyload.i.i55, ptr %.sroa.6.0..sroa_idx5.i.i63, align 8
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i64

165:                                              ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i64

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i64: ; preds = %165, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i59
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.not.i17.i.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i.i65, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66, label %167

167:                                              ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %150) #19
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66: ; preds = %167, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i64
  store ptr %162, ptr %141, align 8, !tbaa !12
  store ptr %166, ptr %142, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %160
  store ptr %168, ptr %144, align 8, !tbaa !25
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit: ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66, %146, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread75, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i52, %65, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %35, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit, %133
  %.033 = phi ptr [ %107, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread75 ], [ %.0.i72, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %108, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit ], [ %122, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit ], [ %2, %133 ], [ %.0.i72, %35 ], [ %59, %65 ], [ %59, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i52 ], [ %140, %146 ], [ %140, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66 ]
  br label %.critedge

.critedge:                                        ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread, %10, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit, %4, %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit
  %.0 = phi ptr [ null, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit ], [ %.033, %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit ], [ null, %10 ], [ null, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread ], [ null, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit ], [ null, %4 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %3
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %3
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i

_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i:  ; preds = %9, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_.exit

_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_.exit: ; preds = %1, %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN6google8protobuf12UnknownFieldES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 4
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [16 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN6google8protobuf12UnknownFieldES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN6google8protobuf12UnknownFieldES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !9
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 4
  %47 = sub nsw i64 576460752303423487, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 4
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !12
  store ptr %67, ptr %12, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %53
  store ptr %69, ptr %10, align 8, !tbaa !25
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN6google8protobuf12UnknownFieldES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !58

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %12 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %15, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !33
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %9, %11
  %16 = phi i64 [ %.pre, %11 ], [ %2, %9 ]
  %.0.i6 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %17 = and i64 %16, 2
  %18 = ptrtoint ptr %.0.i6 to i64
  %19 = or i64 %17, %18
  %20 = or i64 %19, 1
  store i64 %20, ptr %0, align 8, !tbaa !33
  store ptr %.0.i, ptr %.0.i6, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %1
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !12
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %8

8:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %8
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !26
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !9
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !26
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !76

_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unknown_field_set.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6google8protobuf15UnknownFieldSetE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTSN6google8protobuf12UnknownFieldE", !15, i64 0, !15, i64 4, !7, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !11, i64 16}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !16}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!19, !20, i64 0}
!30 = !{!18, !21, i64 8}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!34, !21, i64 0}
!34 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !21, i64 0}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!14, !15, i64 0}
!39 = distinct !{!39, !24}
!40 = !{!41, !43, i64 36}
!41 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !20, i64 0, !20, i64 8, !42, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !43, i64 36, !43, i64 37, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !44, i64 64, !45, i64 72}
!42 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!45 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!41, !42, i64 16}
!49 = !{!41, !15, i64 40}
!50 = !{!41, !15, i64 44}
!51 = !{!41, !15, i64 48}
!52 = !{!41, !15, i64 52}
!53 = !{!41, !15, i64 56}
!54 = distinct !{!54, !24}
!55 = !{!56, !20, i64 0}
!56 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !20, i64 0, !20, i64 8, !7, i64 16, !57, i64 48, !43, i64 56, !43, i64 57, !43, i64 58}
!57 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !6, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN6google8protobuf8internal24UnknownFieldParserHelperE", !5, i64 0}
!61 = !{!62, !15, i64 92}
!62 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !63, i64 0, !15, i64 88, !15, i64 92, !64, i64 96}
!63 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !20, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !15, i64 28, !42, i64 32, !7, i64 40, !21, i64 72, !15, i64 80, !15, i64 84}
!64 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !44, i64 0, !45, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!66 = !{!63, !20, i64 0}
!67 = !{!63, !20, i64 8}
!68 = !{!63, !15, i64 28}
!69 = !{!63, !15, i64 80}
!70 = !{!62, !15, i64 88}
!71 = !{!72, !65, i64 0}
!72 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !65, i64 0}
!73 = !{!74, !6, i64 0}
!74 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !6, i64 0, !6, i64 8}
!75 = !{!74, !6, i64 8}
!76 = distinct !{!76, !24}
