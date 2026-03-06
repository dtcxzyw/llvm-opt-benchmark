; ModuleID = 'bench/grpc/original/alts_zero_copy_grpc_protector.ll'
source_filename = "bench/grpc/original/alts_zero_copy_grpc_protector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_zero_copy_grpc_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Invalid nullptr arguments to alts_zero_copy_grpc_protector create.\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"impl->max_unprotected_data_size > 0u\00", align 1
@_ZL36alts_zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to create AEAD crypter, \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"Invalid nullptr arguments to zero-copy grpc protect.\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Invalid nullptr arguments to zero-copy grpc unprotect.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"remaining == 0u\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Frame size is larger than maximum frame size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_zero_copy_grpc_protector.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = alloca %"class.std::unique_ptr.2", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 265) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 66, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit57

15:                                               ; preds = %6
  %16 = tail call ptr @gpr_zalloc(i64 noundef 744)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = invoke fastcc noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %8, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %3, ptr noundef nonnull %20)
          to label %22 unwind label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !6
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = invoke fastcc noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %9, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext %3, ptr noundef nonnull %32)
          to label %34 unwind label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i51 = icmp eq ptr %35, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit53, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i52

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i52: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit53: ; preds = %34, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i52
  store ptr null, ptr %9, align 8, !tbaa !6
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %57, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !10
  %43 = call i64 @llvm.umax.i64(i64 %42, i64 1024)
  %44 = call i64 @llvm.umin.i64(i64 %43, i64 16777216)
  store i64 %44, ptr %4, align 8, !tbaa !10
  br label %57

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i55 = icmp eq ptr %47, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit57, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i56

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i56: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit57

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i58 = icmp eq ptr %53, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit57, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i59: ; preds = %51
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit57

57:                                               ; preds = %41, %40
  %.043 = phi i64 [ %44, %41 ], [ 16384, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.043, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %20, align 8, !tbaa !20
  %60 = call noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef %59, i64 noundef %.043)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %60, ptr %61, align 8, !tbaa !21
  %.not64 = icmp eq i64 %60, 0
  br i1 %.not64, label %67, label %62, !prof !22

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @grpc_slice_buffer_init(ptr noundef nonnull %63)
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 272
  call void @grpc_slice_buffer_init(ptr noundef nonnull %64)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 504
  call void @grpc_slice_buffer_init(ptr noundef nonnull %65)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 736
  store i32 0, ptr %66, align 8, !tbaa !23
  store ptr @_ZL36alts_zero_copy_grpc_protector_vtable, ptr %16, align 8, !tbaa !24
  store ptr %16, ptr %5, align 8, !tbaa !25
  br label %76

67:                                               ; preds = %57
  %68 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 295, i64 %71, ptr %69) #16
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  unreachable

72:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit53, %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  %73 = load ptr, ptr %20, align 8, !tbaa !20
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %75)
  call void @gpr_free(ptr noundef nonnull %16)
  br label %76

76:                                               ; preds = %62, %72, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit ], [ 0, %62 ], [ 7, %72 ]
  ret i32 %.0

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit57: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i59, %51, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i56, %45, %13
  %.pn49 = phi { ptr, i32 } [ %14, %13 ], [ %46, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i56 ], [ %46, %45 ], [ %52, %51 ], [ %52, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i59 ]
  resume { ptr, i32 } %.pn49
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef nonnull captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.2", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %11, null
  %12 = icmp eq ptr %5, null
  %or.cond = or i1 %12, %.not.i
  br i1 %or.cond, label %49, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %18 = load i64, ptr %0, align 8, !tbaa !6
  store i64 %18, ptr %9, align 8, !tbaa !6
  store ptr null, ptr %0, align 8, !tbaa !6
  %19 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef nonnull %9, i64 noundef 12, i64 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %20 unwind label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i24 = icmp eq ptr %21, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %37, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 125) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 31, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %25
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %35

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  call void @gpr_free(ptr noundef %28)
  br label %48

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i25 = icmp eq ptr %31, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i26: ; preds = %29
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit27

35:                                               ; preds = %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit27

37:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  %38 = select i1 %17, i64 8, i64 5
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %2, label %40, label %42

40:                                               ; preds = %37
  %41 = call noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %39, i64 noundef %38, i1 noundef zeroext %1, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull %5)
  br label %44

42:                                               ; preds = %37
  %43 = call noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %39, i64 noundef %38, i1 noundef zeroext %1, i1 noundef zeroext %3, ptr noundef nonnull %5)
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %.not22 = icmp eq i32 %45, 0
  br i1 %.not22, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44, %27
  %.1 = phi i32 [ 7, %27 ], [ %45, %46 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit27: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i26, %29, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ], [ %30, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

49:                                               ; preds = %6, %48
  %.0 = phi i32 [ %.1, %48 ], [ 2, %6 ]
  ret i32 %.0
}

declare noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #18
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 154) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 52, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

15:                                               ; preds = %.preheader, %19
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %1, i64 noundef %17, ptr noundef nonnull %10)
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = tail call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %20, ptr noundef nonnull %10, ptr noundef %2)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %15, label %.loopexit, !llvm.loop !40

22:                                               ; preds = %15
  %23 = load ptr, ptr %11, align 8, !tbaa !20
  %24 = tail call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %22, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %.023 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit ], [ %24, %22 ], [ %21, %19 ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %1, null
  %or.cond3 = or i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 180) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 54, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

common.resume:                                    ; preds = %58, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %1, ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %68, %15
  %24 = load i64, ptr %17, align 8, !tbaa !42
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = load i32, ptr %18, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load i64, ptr %19, align 8, !tbaa !43
  %.not89.i = icmp eq i64 %30, 0
  br i1 %.not89.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %31 = load ptr, ptr %20, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %.thread66.i, %.lr.ph.i
  %.04288.i = phi ptr [ %5, %.lr.ph.i ], [ %46, %.thread66.i ]
  %.04487.i = phi i64 [ 4, %.lr.ph.i ], [ %47, %.thread66.i ]
  %.04686.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %.thread66.i ]
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %.04686.i
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %.not.i, label %36, label %.thread.i

36:                                               ; preds = %32
  %37 = load i8, ptr %35, align 8, !tbaa !38
  %38 = zext i8 %37 to i64
  %.not52.i = icmp ugt i64 %.04487.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 9
  br i1 %.not52.i, label %.thread66.i, label %.thread76.i

.thread.i:                                        ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !38
  %.not5258.i = icmp ugt i64 %.04487.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  br i1 %.not5258.i, label %.thread66.i, label %.thread76.i

.thread76.i:                                      ; preds = %36, %.thread.i
  %43 = phi ptr [ %42, %.thread.i ], [ %39, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04288.i, ptr align 1 %43, i64 %.04487.i, i1 false)
  br label %50

.thread66.i:                                      ; preds = %36, %.thread.i
  %44 = phi i64 [ %40, %.thread.i ], [ %38, %36 ]
  %45 = phi ptr [ %42, %.thread.i ], [ %39, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04288.i, ptr align 1 %45, i64 %44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.04288.i, i64 %44
  %47 = sub i64 %.04487.i, %44
  %48 = add nuw i64 %.04686.i, 1
  %exitcond.not.i = icmp eq i64 %48, %30
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.thread66.i
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %._crit_edge.thread.i, !prof !49

50:                                               ; preds = %._crit_edge.i, %.thread76.i
  %51 = load i32, ptr %5, align 4
  %52 = icmp ult i32 %51, 16777217
  br i1 %52, label %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread51, label %57

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %29
  %.044.lcssa105.i = phi i64 [ %47, %._crit_edge.i ], [ 4, %29 ]
  %53 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %.044.lcssa105.i, i64 noundef 0, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 87, i64 %56, ptr %54) #16
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 94) #16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 44, ptr nonnull @.str.7)
          to label %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread51: ; preds = %50
  %60 = add nuw nsw i32 %51, 4
  store i32 %60, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread: ; preds = %57
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %16)
  br label %79

61:                                               ; preds = %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread51, %26
  %62 = phi i32 [ %60, %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread51 ], [ %27, %26 ]
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %24, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = icmp eq i64 %24, %63
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %16, i64 noundef %63, ptr noundef nonnull %21)
  br label %68

68:                                               ; preds = %65, %67
  %.sink103 = phi ptr [ %21, %67 ], [ %16, %65 ]
  %69 = load ptr, ptr %22, align 8, !tbaa !32
  %70 = tail call noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %69, ptr noundef nonnull %.sink103, ptr noundef %2)
  store i32 0, ptr %18, align 8, !tbaa !23
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %23, label %.thread, !llvm.loop !51

.thread:                                          ; preds = %68
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %16)
  br label %79

71:                                               ; preds = %61, %23
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %79, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 8, !tbaa !23
  %74 = icmp ugt i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = trunc nuw i64 %24 to i32
  %77 = sub i32 %73, %76
  store i32 %77, ptr %3, align 4, !tbaa !50
  br label %79

78:                                               ; preds = %72
  store i32 1, ptr %3, align 4, !tbaa !50
  br label %79

79:                                               ; preds = %.thread, %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread, %75, %78, %71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %.041 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit ], [ 8, %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit.thread ], [ %70, %.thread ], [ 0, %75 ], [ 0, %78 ], [ 0, %71 ]
  ret i32 %.041
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %10)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i32 0, 3) i32 @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) #12 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %1, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 2, %2 ]
  ret i32 %.0
}

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_zero_copy_grpc_protector.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN9grpc_core16GsecKeyInterfaceE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"_ZTS29alts_zero_copy_grpc_protector", !14, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 32, !17, i64 40, !17, i64 272, !17, i64 504, !19, i64 736}
!14 = !{!"_ZTS28tsi_zero_copy_grpc_protector", !15, i64 0}
!15 = !{!"p1 _ZTS35tsi_zero_copy_grpc_protector_vtable", !8, i64 0}
!16 = !{!"p1 _ZTS25alts_grpc_record_protocol", !8, i64 0}
!17 = !{!"_ZTS17grpc_slice_buffer", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !9, i64 40}
!18 = !{!"p1 _ZTS10grpc_slice", !8, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!13, !16, i64 8}
!21 = !{!13, !11, i64 32}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!13, !19, i64 736}
!24 = !{!13, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS28tsi_zero_copy_grpc_protector", !8, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !11, i64 8, !9, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!28, !11, i64 8}
!32 = !{!13, !16, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17gsec_aead_crypter", !8, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!17, !11, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !11, i64 304}
!43 = !{!17, !11, i64 16}
!44 = !{!17, !18, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS10grpc_slice", !47, i64 0, !9, i64 8}
!47 = !{!"p1 _ZTS19grpc_slice_refcount", !8, i64 0}
!48 = distinct !{!48, !41}
!49 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!50 = !{!19, !19, i64 0}
!51 = distinct !{!51, !41}
