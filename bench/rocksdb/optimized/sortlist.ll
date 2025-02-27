; ModuleID = 'bench/rocksdb/original/sortlist.ll'
source_filename = "bench/rocksdb/original/sortlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZN7rocksdb8SortListD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb8SortList4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb8SortList8NickNameEv = comdat any

$_ZNK7rocksdb13MergeOperator9FullMergeERKNS_5SliceEPS2_RKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEPSB_PNS_6LoggerE = comdat any

$_ZNK7rocksdb13MergeOperator18AllowSingleOperandEv = comdat any

$_ZNK7rocksdb13MergeOperator11ShouldMergeERKSt6vectorINS_5SliceESaIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTVN7rocksdb8SortListE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb8SortListD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb8SortList4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb8SortList8NickNameEv, ptr @_ZNK7rocksdb13MergeOperator9FullMergeERKNS_5SliceEPS2_RKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEPSB_PNS_6LoggerE, ptr @_ZNK7rocksdb8SortList11FullMergeV2ERKNS_13MergeOperator19MergeOperationInputEPNS1_20MergeOperationOutputE, ptr @_ZNK7rocksdb13MergeOperator11FullMergeV3ERKNS0_21MergeOperationInputV3EPNS0_22MergeOperationOutputV3E, ptr @_ZNK7rocksdb8SortList12PartialMergeERKNS_5SliceES3_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE, ptr @_ZNK7rocksdb8SortList17PartialMergeMultiERKNS_5SliceERKSt5dequeIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE, ptr @_ZNK7rocksdb13MergeOperator18AllowSingleOperandEv, ptr @_ZNK7rocksdb13MergeOperator11ShouldMergeERKSt6vectorINS_5SliceESaIS2_EE] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"MergeSortOperator\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sortlist\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb8SortList11FullMergeV2ERKNS_13MergeOperator19MergeOperationInputEPNS1_20MergeOperationOutputE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not88 = icmp eq ptr %11, %13
  br i1 %.not88, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit17, %3
  %19 = phi ptr [ null, %3 ], [ %38, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %20 = phi ptr [ null, %3 ], [ %36, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %21 = phi ptr [ null, %3 ], [ %37, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.preheader
  %28 = add nuw nsw i64 %25, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = and i64 %28, 4294967295
  br label %133

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit17
  %32 = phi ptr [ null, %.lr.ph ], [ %38, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %.sroa.054.089 = phi ptr [ %11, %.lr.ph ], [ %49, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %33 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ]
  %.sroa.04.0.copyload = load ptr, ptr %.sroa.054.089, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK7rocksdb8SortList10MakeVectorERSt6vectorIiSaIiEENS_5SliceE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.04.0.copyload, i64 poison)
          to label %34 unwind label %50

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZNK7rocksdb8SortList5MergeERSt6vectorIiSaIiEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %52

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %36, ptr %4, align 8, !tbaa !15
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %37, ptr %14, align 8, !tbaa !18
  %38 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %38, ptr %15, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %33 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %42) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %45 = load ptr, ptr %18, align 8, !tbaa !19
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.054.089, i64 16
  %.not = icmp eq ptr %49, %13
  br i1 %.not, label %.preheader, label %31

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %18, align 8, !tbaa !19
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %237

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %61 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %62 = getelementptr inbounds i8, ptr %21, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 false)
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %77
  %.02230.i.i = phi i32 [ %78, %77 ], [ %64, %._crit_edge ]
  %.02329.i.i = phi i32 [ %79, %77 ], [ 1, %._crit_edge ]
  %66 = icmp ult i32 %.02230.i.i, 100
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i
  %68 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

69:                                               ; preds = %.lr.ph.i.i
  %70 = icmp ult i32 %.02230.i.i, 1000
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

73:                                               ; preds = %69
  %74 = icmp ult i32 %.02230.i.i, 10000
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

77:                                               ; preds = %73
  %78 = udiv i32 %.02230.i.i, 10000
  %79 = add i32 %.02329.i.i, 4
  %80 = icmp ult i32 %.02230.i.i, 100000
  br i1 %80, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %77, %75, %71, %67, %._crit_edge
  %.0.i.i = phi i32 [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ 1, %._crit_edge ], [ %79, %77 ]
  %.lobit.i = lshr i32 %63, 31
  %81 = add i32 %.0.i.i, %.lobit.i
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !31, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %82, i8 noundef signext 45)
          to label %84 unwind label %121

84:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %85 = zext nneg i32 %.lobit.i to i64
  %86 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  %88 = icmp ugt i32 %64, 99
  br i1 %88, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %84
  %89 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %92, %.lr.ph.i11.i ], [ %64, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %105, %.lr.ph.i11.i ], [ %89, %.lr.ph.preheader.i.i ]
  %90 = urem i32 %.020.i.i, 100
  %91 = shl nuw nsw i32 %90, 1
  %92 = udiv i32 %.020.i.i, 100
  %93 = or disjoint i32 %91, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !36, !noalias !26
  %97 = zext i32 %.01819.i.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  store i8 %96, ptr %98, align 1, !tbaa !36
  %99 = zext nneg i32 %91 to i64
  %100 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %99
  %101 = load i8, ptr %100, align 2, !tbaa !36, !noalias !26
  %102 = add i32 %.01819.i.i, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 %103
  store i8 %101, ptr %104, align 1, !tbaa !36
  %105 = add i32 %.01819.i.i, -2
  %106 = icmp ugt i32 %.020.i.i, 9999
  br i1 %106, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %84
  %.0.lcssa.i.i = phi i32 [ %64, %84 ], [ %92, %.lr.ph.i11.i ]
  %107 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %107, label %108, label %118

108:                                              ; preds = %._crit_edge.i.i
  %109 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %110 = or disjoint i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !36, !noalias !26
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !36
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %115
  %117 = load i8, ptr %116, align 2, !tbaa !36, !noalias !26
  br label %_ZNSt7__cxx119to_stringEi.exit

118:                                              ; preds = %._crit_edge.i.i
  %119 = trunc nuw i32 %.0.lcssa.i.i to i8
  %120 = or disjoint i8 %119, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

121:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %108, %118
  %storemerge.i.i = phi i8 [ %120, %118 ], [ %117, %108 ]
  store i8 %storemerge.i.i, ptr %87, align 1, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !38
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %125
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

130:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %131 = load ptr, ptr %8, align 8, !tbaa !33
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %131, i64 noundef %125)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %229

133:                                              ; preds = %.lr.ph92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %134 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %135 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 false)
  %138 = icmp ult i32 %137, 10
  br i1 %138, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %133, %150
  %.02230.i.i22 = phi i32 [ %151, %150 ], [ %137, %133 ]
  %.02329.i.i23 = phi i32 [ %152, %150 ], [ 1, %133 ]
  %139 = icmp ult i32 %.02230.i.i22, 100
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph.i.i21
  %141 = add i32 %.02329.i.i23, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24

142:                                              ; preds = %.lr.ph.i.i21
  %143 = icmp ult i32 %.02230.i.i22, 1000
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add i32 %.02329.i.i23, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24

146:                                              ; preds = %142
  %147 = icmp ult i32 %.02230.i.i22, 10000
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = add i32 %.02329.i.i23, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24

150:                                              ; preds = %146
  %151 = udiv i32 %.02230.i.i22, 10000
  %152 = add i32 %.02329.i.i23, 4
  %153 = icmp ult i32 %.02230.i.i22, 100000
  br i1 %153, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24, label %.lr.ph.i.i21, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24:  ; preds = %150, %148, %144, %140, %133
  %.0.i.i25 = phi i32 [ %141, %140 ], [ %145, %144 ], [ %149, %148 ], [ 1, %133 ], [ %152, %150 ]
  %.lobit.i26 = lshr i32 %136, 31
  %154 = add i32 %.0.i.i25, %.lobit.i26
  %155 = zext i32 %154 to i64
  store ptr %29, ptr %7, align 8, !tbaa !31, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %155, i8 noundef signext 45)
          to label %156 unwind label %193

156:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24
  %157 = zext nneg i32 %.lobit.i26 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !39
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  %160 = icmp ugt i32 %137, 99
  br i1 %160, label %.lr.ph.preheader.i.i30, label %._crit_edge.i.i27

.lr.ph.preheader.i.i30:                           ; preds = %156
  %161 = add i32 %.0.i.i25, -1
  br label %.lr.ph.i11.i31

.lr.ph.i11.i31:                                   ; preds = %.lr.ph.i11.i31, %.lr.ph.preheader.i.i30
  %.020.i.i32 = phi i32 [ %164, %.lr.ph.i11.i31 ], [ %137, %.lr.ph.preheader.i.i30 ]
  %.01819.i.i33 = phi i32 [ %177, %.lr.ph.i11.i31 ], [ %161, %.lr.ph.preheader.i.i30 ]
  %162 = urem i32 %.020.i.i32, 100
  %163 = shl nuw nsw i32 %162, 1
  %164 = udiv i32 %.020.i.i32, 100
  %165 = or disjoint i32 %163, 1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36, !noalias !39
  %169 = zext i32 %.01819.i.i33 to i64
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 %169
  store i8 %168, ptr %170, align 1, !tbaa !36
  %171 = zext nneg i32 %163 to i64
  %172 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %171
  %173 = load i8, ptr %172, align 2, !tbaa !36, !noalias !39
  %174 = add i32 %.01819.i.i33, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !36
  %177 = add i32 %.01819.i.i33, -2
  %178 = icmp ugt i32 %.020.i.i32, 9999
  br i1 %178, label %.lr.ph.i11.i31, label %._crit_edge.i.i27, !llvm.loop !37

._crit_edge.i.i27:                                ; preds = %.lr.ph.i11.i31, %156
  %.0.lcssa.i.i28 = phi i32 [ %137, %156 ], [ %164, %.lr.ph.i11.i31 ]
  %179 = icmp samesign ugt i32 %.0.lcssa.i.i28, 9
  br i1 %179, label %180, label %190

180:                                              ; preds = %._crit_edge.i.i27
  %181 = shl nuw nsw i32 %.0.lcssa.i.i28, 1
  %182 = or disjoint i32 %181, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !36, !noalias !39
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !36
  %187 = zext nneg i32 %181 to i64
  %188 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %187
  %189 = load i8, ptr %188, align 2, !tbaa !36, !noalias !39
  br label %_ZNSt7__cxx119to_stringEi.exit34

190:                                              ; preds = %._crit_edge.i.i27
  %191 = trunc nuw i32 %.0.lcssa.i.i28 to i8
  %192 = or disjoint i8 %191, 48
  br label %_ZNSt7__cxx119to_stringEi.exit34

193:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i24
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit34:                 ; preds = %180, %190
  %storemerge.i.i29 = phi i8 [ %192, %190 ], [ %189, %180 ]
  store i8 %storemerge.i.i29, ptr %159, align 1, !tbaa !36
  %196 = load i64, ptr %30, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !38
  %199 = sub i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %196
  br i1 %200, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38, %_ZNSt7__cxx119to_stringEi.exit34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35: ; preds = %_ZNSt7__cxx119to_stringEi.exit34
  %201 = load ptr, ptr %7, align 8, !tbaa !33
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %201, i64 noundef %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !38
  %205 = icmp eq i64 %204, 4611686018427387903
  br i1 %205, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %207 = load ptr, ptr %7, align 8, !tbaa !33
  %208 = icmp eq ptr %207, %29
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %209 = load i64, ptr %30, align 8, !tbaa !38
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %211 = load i64, ptr %29, align 8, !tbaa !36
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %133, !llvm.loop !42

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %214 = load ptr, ptr %7, align 8, !tbaa !33
  %215 = icmp eq ptr %214, %29
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %213
  %216 = load i64, ptr %30, align 8, !tbaa !38
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %213
  %218 = load i64, ptr %29, align 8, !tbaa !36
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %220 = load ptr, ptr %8, align 8, !tbaa !33
  %221 = icmp eq ptr %220, %83
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %222 = load i64, ptr %124, align 8, !tbaa !38
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %224 = load i64, ptr %83, align 8, !tbaa !36
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %.not.i.i.i47 = icmp eq ptr %20, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %227 = ptrtoint ptr %19 to i64
  %228 = sub i64 %227, %23
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %228) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret i1 true

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %130
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %8, align 8, !tbaa !33
  %232 = icmp eq ptr %231, %83
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %229
  %233 = load i64, ptr %124, align 8, !tbaa !38
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %229
  %235 = load i64, ptr %83, align 8, !tbaa !36
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt6vectorIiSaIiEED2Ev.exit19
  %238 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEED2Ev.exit19 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %239 = phi ptr [ %33, %_ZNSt6vectorIiSaIiEED2Ev.exit19 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit19 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %.not.i.i.i52 = icmp eq ptr %239, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %240

240:                                              ; preds = %237
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %243) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %237, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb8SortList10MakeVectorERSt6vectorIiSaIiEENS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br label %13

13:                                               ; preds = %15, %12
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %12 ], [ %16, %15 ]
  %14 = load i8, ptr %.sroa.0.1, align 1, !tbaa !36
  switch i8 %14, label %15 [
    i8 44, label %.critedge
    i8 0, label %.critedge
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %13, !llvm.loop !43

.critedge:                                        ; preds = %13, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %8, ptr %7, align 8, !tbaa !31
  store i64 0, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %17 = ptrtoint ptr %.sroa.0.1 to i64
  %18 = ptrtoint ptr %.sroa.0.0 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !44
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.critedge
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %22, ptr %8, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.critedge
  %23 = phi ptr [ %21, %.noexc.i ], [ %8, %.critedge ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %.sroa.0.0, align 1, !tbaa !36
  store i8 %25, ptr %23, align 1, !tbaa !36
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %28, ptr %9, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %32 = tail call ptr @__errno_location() #24
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 0, ptr %32, align 4, !tbaa !24
  %34 = call noundef i64 @strtol(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 10)
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.1) #23
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %.critedge.i.i, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i32, ptr %32, align 4, !tbaa !24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

43:                                               ; preds = %39
  store i32 %33, ptr %32, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.body

44:                                               ; preds = %27
  %45 = load i32, ptr %32, align 4, !tbaa !24
  %46 = icmp eq i32 %45, 34
  %47 = add i64 %34, -2147483648
  %48 = icmp ult i64 %47, -4294967296
  %or.cond.i.i = or i1 %48, %46
  br i1 %or.cond.i.i, label %.critedge.i.i, label %50

.critedge.i.i:                                    ; preds = %44
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #23
          to label %49 unwind label %39

49:                                               ; preds = %.critedge.i.i
  unreachable

50:                                               ; preds = %44
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 %33, ptr %32, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %52, %50
  %54 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %53
  store i32 %54, ptr %55, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %58, ptr %10, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %65
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #25
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store i32 %54, ptr %73, align 4, !tbaa !24
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

75:                                               ; preds = %.noexc13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %75, %.noexc13
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %72, ptr %1, align 8, !tbaa !15
  store ptr %76, ptr %10, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  store ptr %78, ptr %11, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %57
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %81 = load i64, ptr %9, align 8, !tbaa !38
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %83 = load i64, ptr %8, align 8, !tbaa !36
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %86 = load i8, ptr %.sroa.0.1, align 1, !tbaa !36
  %.not11 = icmp eq i8 %86, 0
  br i1 %.not11, label %87, label %12, !llvm.loop !45

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %40, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = icmp eq ptr %88, %8
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %.body
  %90 = load i64, ptr %9, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.body
  %92 = load i64, ptr %8, align 8, !tbaa !36
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb8SortList5MergeERSt6vectorIiSaIiEES4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %.not202 = icmp eq ptr %11, %12
  br i1 %.not202, label %.critedge, label %.lr.ph187

13:                                               ; preds = %96
  %14 = zext i32 %.127 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %.lr.ph187, label %.critedge, !llvm.loop !46

.lr.ph187:                                        ; preds = %.lr.ph, %13
  %22 = phi ptr [ %16, %13 ], [ %12, %.lr.ph ]
  %23 = phi i64 [ %14, %13 ], [ 0, %.lr.ph ]
  %24 = phi ptr [ %100, %13 ], [ null, %.lr.ph ]
  %.02682186 = phi i32 [ %.127, %13 ], [ 0, %.lr.ph ]
  %.083185 = phi i32 [ %.1, %13 ], [ 0, %.lr.ph ]
  %25 = phi i64 [ %101, %13 ], [ 0, %.lr.ph ]
  %26 = phi ptr [ %103, %13 ], [ %7, %.lr.ph ]
  %27 = phi ptr [ %99, %13 ], [ null, %.lr.ph ]
  %28 = phi ptr [ %98, %13 ], [ null, %.lr.ph ]
  %29 = phi ptr [ %97, %13 ], [ null, %.lr.ph ]
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %.lr.ph187
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  store i32 %31, ptr %27, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %37, ptr %9, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

38:                                               ; preds = %35
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %38, %72
  store ptr %24, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %43 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %51 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %51, ptr %50, align 4, !tbaa !24
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

53:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %24, i64 %41, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %53, %.noexc33
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %41) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %9, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  store ptr %56, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %36
  %57 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %29, %36 ]
  %58 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %37, %36 ]
  %59 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %24, %36 ]
  %60 = add i32 %.083185, 1
  br label %96

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %183, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i46
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  store ptr %140, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %150, %193
  %61 = phi ptr [ %137, %150 ], [ %180, %193 ], [ %29, %.invoke ]
  %62 = phi ptr [ %140, %150 ], [ %183, %193 ], [ %24, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %63 = phi ptr [ %180, %.loopexit ], [ %137, %.loopexit.split-lp.loopexit ], [ %29, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %61, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %64 = phi ptr [ %183, %.loopexit ], [ %140, %.loopexit.split-lp.loopexit ], [ %24, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i34 = icmp eq ptr %64, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %65

65:                                               ; preds = %.loopexit.split-lp
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %68) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %65
  resume { ptr, i32 } %lpad.phi

69:                                               ; preds = %.lr.ph187
  %.not.i35 = icmp eq ptr %27, %28
  br i1 %.not.i35, label %72, label %70

70:                                               ; preds = %69
  store i32 %33, ptr %27, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %71, ptr %9, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

72:                                               ; preds = %69
  %73 = ptrtoint ptr %28 to i64
  %74 = ptrtoint ptr %24 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36: ; preds = %72
  %77 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i37, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i38 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i38)
  %82 = shl nuw nsw i64 %81, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #25
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36
  %84 = getelementptr inbounds i8, ptr %83, i64 %75
  %85 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %85, ptr %84, align 4, !tbaa !24
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39

87:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %24, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39: ; preds = %87, %.noexc43
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i17.i.i40 = icmp eq ptr %24, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %75) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39
  store ptr %88, ptr %9, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i32, ptr %83, i64 %81
  store ptr %90, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44

_ZNSt6vectorIiSaIiEE9push_backERKi.exit44:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41, %70
  %91 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41 ], [ %29, %70 ]
  %92 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41 ], [ %28, %70 ]
  %93 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41 ], [ %71, %70 ]
  %94 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41 ], [ %24, %70 ]
  %95 = add i32 %.02682186, 1
  br label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %97 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %91, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %98 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %92, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %99 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %100 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %.127 = phi i32 [ %.02682186, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %.1 = phi i32 [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.083185, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44 ]
  %101 = zext i32 %.1 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = load ptr, ptr %2, align 8, !tbaa !15
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ugt i64 %107, %101
  br i1 %108, label %13, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %96, %13, %.lr.ph, %4
  %109 = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %97, %13 ], [ %97, %96 ]
  %110 = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %99, %13 ], [ %99, %96 ]
  %111 = phi ptr [ %7, %4 ], [ %7, %.lr.ph ], [ %103, %13 ], [ %103, %96 ]
  %112 = phi ptr [ %6, %4 ], [ %6, %.lr.ph ], [ %102, %13 ], [ %102, %96 ]
  %.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %100, %13 ], [ %100, %96 ]
  %.026.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.127, %13 ], [ %.127, %96 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.1, %13 ], [ %.1, %96 ]
  store ptr %.lcssa, ptr %0, align 8
  %113 = zext i32 %.0.lcssa to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp ugt i64 %117, %113
  br i1 %118, label %.lr.ph95, label %.preheader

.lr.ph95:                                         ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %134

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54, %.critedge
  %121 = phi ptr [ %109, %.critedge ], [ %167, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %122 = phi ptr [ %110, %.critedge ], [ %168, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %.lcssa91 = phi ptr [ %.lcssa, %.critedge ], [ %169, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  store ptr %.lcssa91, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = zext i32 %.026.lcssa to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !18
  %126 = load ptr, ptr %3, align 8, !tbaa !15
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp ugt i64 %130, %124
  br i1 %131, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %177

134:                                              ; preds = %.lr.ph95, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54
  %.pre116122 = phi ptr [ %111, %.lr.ph95 ], [ %.pre116123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %.pre119 = phi ptr [ %112, %.lr.ph95 ], [ %.pre120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %135 = phi ptr [ %111, %.lr.ph95 ], [ %165, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %136 = phi ptr [ %112, %.lr.ph95 ], [ %166, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %137 = phi ptr [ %109, %.lr.ph95 ], [ %167, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %138 = phi ptr [ %110, %.lr.ph95 ], [ %168, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %139 = phi i64 [ %113, %.lr.ph95 ], [ %171, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %.294 = phi i32 [ %.0.lcssa, %.lr.ph95 ], [ %170, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %140 = phi ptr [ %.lcssa, %.lr.ph95 ], [ %169, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54 ]
  %141 = getelementptr inbounds nuw i32, ptr %135, i64 %139
  %.not.i45 = icmp eq ptr %138, %137
  br i1 %.not.i45, label %145, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %141, align 4, !tbaa !24
  store i32 %143, ptr %138, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %144, ptr %119, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54

145:                                              ; preds = %134
  %146 = ptrtoint ptr %137 to i64
  %147 = ptrtoint ptr %140 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775804
  br i1 %149, label %150, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i46

150:                                              ; preds = %145
  store ptr %140, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i46: ; preds = %145
  %151 = ashr exact i64 %148, 2
  %.sroa.speculated.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i47, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i48 = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i48)
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #25
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i46
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  %159 = load i32, ptr %141, align 4, !tbaa !24
  store i32 %159, ptr %158, align 4, !tbaa !24
  %160 = icmp sgt i64 %148, 0
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i49

161:                                              ; preds = %.noexc53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %140, i64 %148, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i49: ; preds = %161, %.noexc53
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i50 = icmp eq ptr %140, null
  br i1 %.not.i17.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %148) #21
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !18
  %.pre116.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i49
  %.pre116 = phi ptr [ %.pre116.pre, %163 ], [ %.pre116122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i49 ]
  %.pre = phi ptr [ %.pre.pre, %163 ], [ %.pre119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i49 ]
  store ptr %162, ptr %119, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i32, ptr %157, i64 %155
  store ptr %164, ptr %120, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit54

_ZNSt6vectorIiSaIiEE9push_backERKi.exit54:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51, %142
  %.pre116123 = phi ptr [ %.pre116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51 ], [ %.pre116122, %142 ]
  %.pre120 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51 ], [ %.pre119, %142 ]
  %165 = phi ptr [ %.pre116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51 ], [ %135, %142 ]
  %166 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51 ], [ %136, %142 ]
  %167 = phi ptr [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51 ], [ %137, %142 ]
  %168 = phi ptr [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51 ], [ %144, %142 ]
  %169 = phi ptr [ %157, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i51 ], [ %140, %142 ]
  %170 = add i32 %.294, 1
  %171 = zext i32 %170 to i64
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %165 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp ugt i64 %175, %171
  br i1 %176, label %134, label %.preheader, !llvm.loop !47

177:                                              ; preds = %.lr.ph102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64
  %.pre118128 = phi ptr [ %126, %.lr.ph102 ], [ %.pre118129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %.pre117125 = phi ptr [ %125, %.lr.ph102 ], [ %.pre117126, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %178 = phi ptr [ %126, %.lr.ph102 ], [ %208, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %179 = phi ptr [ %125, %.lr.ph102 ], [ %209, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %180 = phi ptr [ %121, %.lr.ph102 ], [ %210, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %181 = phi ptr [ %122, %.lr.ph102 ], [ %211, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %182 = phi i64 [ %124, %.lr.ph102 ], [ %214, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %.228101 = phi i32 [ %.026.lcssa, %.lr.ph102 ], [ %213, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %183 = phi ptr [ %.lcssa91, %.lr.ph102 ], [ %212, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %182
  %.not.i55 = icmp eq ptr %181, %180
  br i1 %.not.i55, label %188, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %184, align 4, !tbaa !24
  store i32 %186, ptr %181, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %187, ptr %132, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64

188:                                              ; preds = %177
  %189 = ptrtoint ptr %180 to i64
  %190 = ptrtoint ptr %183 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775804
  br i1 %192, label %193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56

193:                                              ; preds = %188
  store ptr %183, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %193
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56: ; preds = %188
  %194 = ashr exact i64 %191, 2
  %.sroa.speculated.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i57, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %.not.i.i.i58 = icmp ne i64 %198, 0
  tail call void @llvm.assume(i1 %.not.i.i.i58)
  %199 = shl nuw nsw i64 %198, 2
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #25
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i56
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  %202 = load i32, ptr %184, align 4, !tbaa !24
  store i32 %202, ptr %201, align 4, !tbaa !24
  %203 = icmp sgt i64 %191, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i59

204:                                              ; preds = %.noexc63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %183, i64 %191, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i59: ; preds = %204, %.noexc63
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.not.i17.i.i60 = icmp eq ptr %183, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %191) #21
  %.pre117.pre = load ptr, ptr %123, align 8, !tbaa !18
  %.pre118.pre = load ptr, ptr %3, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i59
  %.pre118 = phi ptr [ %.pre118.pre, %206 ], [ %.pre118128, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i59 ]
  %.pre117 = phi ptr [ %.pre117.pre, %206 ], [ %.pre117125, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i59 ]
  store ptr %205, ptr %132, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i32, ptr %200, i64 %198
  store ptr %207, ptr %133, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64

_ZNSt6vectorIiSaIiEE9push_backERKi.exit64:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61, %185
  %.pre118129 = phi ptr [ %.pre118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61 ], [ %.pre118128, %185 ]
  %.pre117126 = phi ptr [ %.pre117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61 ], [ %.pre117125, %185 ]
  %208 = phi ptr [ %.pre118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61 ], [ %178, %185 ]
  %209 = phi ptr [ %.pre117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61 ], [ %179, %185 ]
  %210 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61 ], [ %180, %185 ]
  %211 = phi ptr [ %205, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61 ], [ %187, %185 ]
  %212 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i61 ], [ %183, %185 ]
  %213 = add i32 %.228101, 1
  %214 = zext i32 %213 to i64
  %215 = ptrtoint ptr %209 to i64
  %216 = ptrtoint ptr %208 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp ugt i64 %218, %214
  br i1 %219, label %177, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64, %.preheader
  %.lcssa98 = phi ptr [ %.lcssa91, %.preheader ], [ %212, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit64 ]
  store ptr %.lcssa98, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb8SortList12PartialMergeERKNS_5SliceES3_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.sroa.04.0.copyload = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNK7rocksdb8SortList10MakeVectorERSt6vectorIiSaIiEENS_5SliceE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.04.0.copyload, i64 poison)
          to label %12 unwind label %108

12:                                               ; preds = %6
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !13
  invoke void @_ZNK7rocksdb8SortList10MakeVectorERSt6vectorIiSaIiEENS_5SliceE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.copyload, i64 poison)
          to label %13 unwind label %108

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  invoke void @_ZNK7rocksdb8SortList5MergeERSt6vectorIiSaIiEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %110

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %18, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %16, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %14
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %26) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %33 = add nuw nsw i64 %30, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = and i64 %33, 4294967295
  br label %112

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %37 = getelementptr inbounds i8, ptr %20, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 false)
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %52
  %.02230.i.i = phi i32 [ %53, %52 ], [ %39, %._crit_edge ]
  %.02329.i.i = phi i32 [ %54, %52 ], [ 1, %._crit_edge ]
  %41 = icmp ult i32 %.02230.i.i, 100
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp ult i32 %.02230.i.i, 1000
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

48:                                               ; preds = %44
  %49 = icmp ult i32 %.02230.i.i, 10000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

52:                                               ; preds = %48
  %53 = udiv i32 %.02230.i.i, 10000
  %54 = add i32 %.02329.i.i, 4
  %55 = icmp ult i32 %.02230.i.i, 100000
  br i1 %55, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %52, %50, %46, %42, %._crit_edge
  %.0.i.i = phi i32 [ %43, %42 ], [ %47, %46 ], [ %51, %50 ], [ 1, %._crit_edge ], [ %54, %52 ]
  %.lobit.i = lshr i32 %38, 31
  %56 = add i32 %.0.i.i, %.lobit.i
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !tbaa !31, !alias.scope !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %57, i8 noundef signext 45)
          to label %59 unwind label %96

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %60 = zext nneg i32 %.lobit.i to i64
  %61 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !49
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %63 = icmp ugt i32 %39, 99
  br i1 %63, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %64 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %67, %.lr.ph.i11.i ], [ %39, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %80, %.lr.ph.i11.i ], [ %64, %.lr.ph.preheader.i.i ]
  %65 = urem i32 %.020.i.i, 100
  %66 = shl nuw nsw i32 %65, 1
  %67 = udiv i32 %.020.i.i, 100
  %68 = or disjoint i32 %66, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !36, !noalias !49
  %72 = zext i32 %.01819.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !36
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %74
  %76 = load i8, ptr %75, align 2, !tbaa !36, !noalias !49
  %77 = add i32 %.01819.i.i, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !36
  %80 = add i32 %.01819.i.i, -2
  %81 = icmp ugt i32 %.020.i.i, 9999
  br i1 %81, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %59
  %.0.lcssa.i.i = phi i32 [ %39, %59 ], [ %67, %.lr.ph.i11.i ]
  %82 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %82, label %83, label %93

83:                                               ; preds = %._crit_edge.i.i
  %84 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %85 = or disjoint i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !36, !noalias !49
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !36
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !36, !noalias !49
  br label %_ZNSt7__cxx119to_stringEi.exit

93:                                               ; preds = %._crit_edge.i.i
  %94 = trunc nuw i32 %.0.lcssa.i.i to i8
  %95 = or disjoint i8 %94, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

96:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %83, %93
  %storemerge.i.i = phi i8 [ %95, %93 ], [ %92, %83 ]
  store i8 %storemerge.i.i, ptr %62, align 1, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !38
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %100
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

105:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %106, i64 noundef %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %213

108:                                              ; preds = %12, %6
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %221

110:                                              ; preds = %13
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %221

112:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %113 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 false)
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %112, %128
  %.02230.i.i16 = phi i32 [ %129, %128 ], [ %115, %112 ]
  %.02329.i.i17 = phi i32 [ %130, %128 ], [ 1, %112 ]
  %117 = icmp ult i32 %.02230.i.i16, 100
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i15
  %119 = add i32 %.02329.i.i17, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18

120:                                              ; preds = %.lr.ph.i.i15
  %121 = icmp ult i32 %.02230.i.i16, 1000
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = add i32 %.02329.i.i17, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18

124:                                              ; preds = %120
  %125 = icmp ult i32 %.02230.i.i16, 10000
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = add i32 %.02329.i.i17, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18

128:                                              ; preds = %124
  %129 = udiv i32 %.02230.i.i16, 10000
  %130 = add i32 %.02329.i.i17, 4
  %131 = icmp ult i32 %.02230.i.i16, 100000
  br i1 %131, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18, label %.lr.ph.i.i15, !llvm.loop !29

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18:  ; preds = %128, %126, %122, %118, %112
  %.0.i.i19 = phi i32 [ %119, %118 ], [ %123, %122 ], [ %127, %126 ], [ 1, %112 ], [ %130, %128 ]
  %.lobit.i20 = lshr i32 %114, 31
  %132 = add i32 %.0.i.i19, %.lobit.i20
  %133 = zext i32 %132 to i64
  store ptr %34, ptr %10, align 8, !tbaa !31, !alias.scope !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %133, i8 noundef signext 45)
          to label %134 unwind label %171

134:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18
  %135 = zext nneg i32 %.lobit.i20 to i64
  %136 = load ptr, ptr %10, align 8, !tbaa !33, !alias.scope !52
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %138 = icmp ugt i32 %115, 99
  br i1 %138, label %.lr.ph.preheader.i.i24, label %._crit_edge.i.i21

.lr.ph.preheader.i.i24:                           ; preds = %134
  %139 = add i32 %.0.i.i19, -1
  br label %.lr.ph.i11.i25

.lr.ph.i11.i25:                                   ; preds = %.lr.ph.i11.i25, %.lr.ph.preheader.i.i24
  %.020.i.i26 = phi i32 [ %142, %.lr.ph.i11.i25 ], [ %115, %.lr.ph.preheader.i.i24 ]
  %.01819.i.i27 = phi i32 [ %155, %.lr.ph.i11.i25 ], [ %139, %.lr.ph.preheader.i.i24 ]
  %140 = urem i32 %.020.i.i26, 100
  %141 = shl nuw nsw i32 %140, 1
  %142 = udiv i32 %.020.i.i26, 100
  %143 = or disjoint i32 %141, 1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !36, !noalias !52
  %147 = zext i32 %.01819.i.i27 to i64
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 %147
  store i8 %146, ptr %148, align 1, !tbaa !36
  %149 = zext nneg i32 %141 to i64
  %150 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %149
  %151 = load i8, ptr %150, align 2, !tbaa !36, !noalias !52
  %152 = add i32 %.01819.i.i27, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 %153
  store i8 %151, ptr %154, align 1, !tbaa !36
  %155 = add i32 %.01819.i.i27, -2
  %156 = icmp ugt i32 %.020.i.i26, 9999
  br i1 %156, label %.lr.ph.i11.i25, label %._crit_edge.i.i21, !llvm.loop !37

._crit_edge.i.i21:                                ; preds = %.lr.ph.i11.i25, %134
  %.0.lcssa.i.i22 = phi i32 [ %115, %134 ], [ %142, %.lr.ph.i11.i25 ]
  %157 = icmp samesign ugt i32 %.0.lcssa.i.i22, 9
  br i1 %157, label %158, label %168

158:                                              ; preds = %._crit_edge.i.i21
  %159 = shl nuw nsw i32 %.0.lcssa.i.i22, 1
  %160 = or disjoint i32 %159, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !36, !noalias !52
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 %163, ptr %164, align 1, !tbaa !36
  %165 = zext nneg i32 %159 to i64
  %166 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %165
  %167 = load i8, ptr %166, align 2, !tbaa !36, !noalias !52
  br label %_ZNSt7__cxx119to_stringEi.exit28

168:                                              ; preds = %._crit_edge.i.i21
  %169 = trunc nuw i32 %.0.lcssa.i.i22 to i8
  %170 = or disjoint i8 %169, 48
  br label %_ZNSt7__cxx119to_stringEi.exit28

171:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i18
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit28:                 ; preds = %158, %168
  %storemerge.i.i23 = phi i8 [ %170, %168 ], [ %167, %158 ]
  store i8 %storemerge.i.i23, ptr %137, align 1, !tbaa !36
  %174 = load i64, ptr %35, align 8, !tbaa !38
  %175 = load i64, ptr %36, align 8, !tbaa !38
  %176 = sub i64 4611686018427387903, %175
  %177 = icmp ult i64 %176, %174
  br i1 %177, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit32, %_ZNSt7__cxx119to_stringEi.exit28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29: ; preds = %_ZNSt7__cxx119to_stringEi.exit28
  %178 = load ptr, ptr %10, align 8, !tbaa !33
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %178, i64 noundef %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit32 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !38
  %182 = icmp eq i64 %181, 4611686018427387903
  br i1 %182, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit32
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %184 = load ptr, ptr %10, align 8, !tbaa !33
  %185 = icmp eq ptr %184, %34
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %186 = load i64, ptr %35, align 8, !tbaa !38
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %188 = load i64, ptr %34, align 8, !tbaa !36
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %191 = load ptr, ptr %10, align 8, !tbaa !33
  %192 = icmp eq ptr %191, %34
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %190
  %193 = load i64, ptr %35, align 8, !tbaa !38
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %190
  %195 = load i64, ptr %34, align 8, !tbaa !36
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %197 = load ptr, ptr %11, align 8, !tbaa !33
  %198 = icmp eq ptr %197, %58
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %199 = load i64, ptr %99, align 8, !tbaa !38
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %201 = load i64, ptr %58, align 8, !tbaa !36
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %203 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i41 = icmp eq ptr %203, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %.not.i.i.i43 = icmp eq ptr %18, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42
  %211 = ptrtoint ptr %22 to i64
  %212 = sub i64 %211, %28
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %212) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret i1 true

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %105
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !33
  %216 = icmp eq ptr %215, %58
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %213
  %217 = load i64, ptr %99, align 8, !tbaa !38
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %213
  %219 = load i64, ptr %58, align 8, !tbaa !36
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %110, %108
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %111, %110 ], [ %109, %108 ]
  %222 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i48 = icmp eq ptr %222, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %221, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %229 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i50 = icmp eq ptr %229, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb8SortList17PartialMergeMultiERKNS_5SliceERKSt5dequeIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6LoggerE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14MergeOperators18CreateSortOperatorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN7rocksdb8SortListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !56
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !59, !noalias !56
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !61, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !62, !noalias !56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb8SortListE, i64 16), ptr %4, align 8, !tbaa !62, !noalias !56
  store ptr %4, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8SortListD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !38
  store i8 0, ptr %2, align 8, !tbaa !36
  ret void
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #6

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb8SortList4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8, !tbaa !44
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !33
  %14 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %14, ptr %8, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !36
  store i8 %17, ptr %15, align 1, !tbaa !36
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb8SortList8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13MergeOperator9FullMergeERKNS_5SliceEPS2_RKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEPSB_PNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK7rocksdb13MergeOperator11FullMergeV3ERKNS0_21MergeOperationInputV3EPNS0_22MergeOperationOutputV3E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13MergeOperator18AllowSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13MergeOperator11ShouldMergeERKSt6vectorINS_5SliceESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb8SortListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN7rocksdb13MergeOperator19MergeOperationInputE", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!11 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7rocksdb13MergeOperator20MergeOperationOutputE", !22, i64 0, !6, i64 8, !23, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!23 = !{!"_ZTSN7rocksdb13MergeOperator14OpFailureScopeE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !8, i64 16}
!35 = !{!"long", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!34, !35, i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEi"}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!35, !35, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!51 = distinct !{!51, !"_ZNSt7__cxx119to_stringEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!54 = distinct !{!54, !"_ZNSt7__cxx119to_stringEi"}
!55 = distinct !{!55, !30}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN7rocksdb8SortListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN7rocksdb8SortListEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!59 = !{!60, !25, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!61 = !{!60, !25, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = distinct !{!74, !30}
!75 = !{!71, !72, i64 16}
