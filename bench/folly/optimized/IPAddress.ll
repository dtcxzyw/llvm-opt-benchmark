; ModuleID = 'bench/folly/original/IPAddress.ll'
source_filename = "bench/folly/original/IPAddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.fmt::v8::detail::text" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v8::detail::concat.0" = type { i8, %"struct.fmt::v8::detail::code_unit" }
%"struct.fmt::v8::detail::code_unit" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.fmt::v8::detail::concat" = type <{ %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.0", [6 x i8] }>
%"struct.fmt::v8::detail::concat.5" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.6" }
%"struct.fmt::v8::detail::concat.6" = type { [8 x i8], %"struct.fmt::v8::detail::concat.7" }
%"struct.fmt::v8::detail::concat.7" = type <{ %"struct.fmt::v8::detail::text", [8 x i8] }>

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_ = comdat any

$_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"sa_family_t({})\00", align 1
@"__const._ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.0" } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr @.str, i64 12 } }, %"struct.fmt::v8::detail::concat.0" { i8 undef, %"struct.fmt::v8::detail::code_unit" { i8 41 } } }, align 8
@_ZZN3fmt2v86detail15do_count_digitsEjE5table.const = private unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], align 16
@.str.3 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"Bit index must be < {} for addresses of type: {}\00", align 1
@"__const._ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v8::detail::text", { [8 x i8], { %"struct.fmt::v8::detail::text", [8 x i8] } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr @.str.4, i64 20 } }, { [8 x i8], { %"struct.fmt::v8::detail::text", [8 x i8] } } { [8 x i8] undef, { %"struct.fmt::v8::detail::text", [8 x i8] } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.4, i64 22), i64 24 } }, [8 x i8] undef } } }, align 8
@_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const = private unnamed_addr constant [64 x i8] c"\01\01\01\02\02\02\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\12\12\12\13\13\13\13\14", align 16
@_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const = private unnamed_addr constant [21 x i64] [i64 0, i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v8::detail::concat", align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @"__const._ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_.compiled", i64 24, i1 false), !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr nonnull %0, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIctLi0EEENS2_9code_unitIcEEEEEEJtEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISI_ESaISI_EEERKSD_DpRKT0_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9

_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIctLi0EEENS2_9code_unitIcEEEEEEJtEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISI_ESaISI_EEERKSD_DpRKT0_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = add i64 %5, %.sroa.2.0.copyload.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i8 noundef signext 0)
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %10 = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %9, ptr noundef %8)
  %11 = load i16, ptr %2, align 2, !tbaa !7
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, 1
  %14 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = xor i32 %14, 31
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = zext i16 %11 to i64
  %20 = add i64 %18, %19
  %21 = ashr i64 %20, 32
  %22 = load i64, ptr %4, align 8, !tbaa !18
  %23 = add i64 %21, %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %23, i8 noundef signext 0)
  %24 = load ptr, ptr %1, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = getelementptr inbounds i8, ptr %25, i64 %21
  %27 = icmp ugt i16 %11, 99
  br i1 %27, label %.lr.ph.i35.i.i.i, label %._crit_edge.i29.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %3, %.lr.ph.i35.i.i.i
  %.021.i36.i.i.i = phi i32 [ %34, %.lr.ph.i35.i.i.i ], [ %12, %3 ]
  %.01920.i37.i.i.i = phi ptr [ %28, %.lr.ph.i35.i.i.i ], [ %26, %3 ]
  %28 = getelementptr inbounds i8, ptr %.01920.i37.i.i.i, i64 -2
  %29 = urem i32 %.021.i36.i.i.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %31
  %33 = load i16, ptr %32, align 1
  store i16 %33, ptr %28, align 1
  %34 = udiv i32 %.021.i36.i.i.i, 100
  %35 = icmp samesign ugt i32 %.021.i36.i.i.i, 9999
  br i1 %35, label %.lr.ph.i35.i.i.i, label %._crit_edge.i29.i.i.i, !llvm.loop !25

._crit_edge.i29.i.i.i:                            ; preds = %.lr.ph.i35.i.i.i, %3
  %.019.lcssa.i30.i.i.i = phi ptr [ %26, %3 ], [ %28, %.lr.ph.i35.i.i.i ]
  %.0.lcssa.i31.i.i.i = phi i32 [ %12, %3 ], [ %34, %.lr.ph.i35.i.i.i ]
  %36 = icmp samesign ult i32 %.0.lcssa.i31.i.i.i, 10
  br i1 %36, label %37, label %41

37:                                               ; preds = %._crit_edge.i29.i.i.i
  %38 = trunc nuw nsw i32 %.0.lcssa.i31.i.i.i to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.019.lcssa.i30.i.i.i, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !21
  br label %_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_.exit

41:                                               ; preds = %._crit_edge.i29.i.i.i
  %42 = getelementptr inbounds i8, ptr %.019.lcssa.i30.i.i.i, i64 -2
  %43 = shl nuw nsw i32 %.0.lcssa.i31.i.i.i, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %44
  %46 = load i16, ptr %45, align 1
  store i16 %46, ptr %42, align 1
  br label %_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_.exit

_ZNK3fmt2v86detail6concatINS1_5fieldIctLi0EEENS1_9code_unitIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SH_DpRKT0_.exit: ; preds = %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = load i64, ptr %4, align 8, !tbaa !18
  %50 = add i64 %49, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %50, i8 noundef signext 0)
  %51 = load ptr, ptr %1, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 %48, ptr %52, align 1, !tbaa !21
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  ret ptr %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly6detail20getNthMSBitImplThrowEmt(i64 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v8::detail::concat", align 8
  %4 = alloca i16, align 2
  %5 = alloca %"struct.fmt::v8::detail::concat.5", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %0, ptr %6, align 8, !tbaa !24
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  switch i16 %1, label %22 [
    i16 2, label %._crit_edge.i.i.i
    i16 10, label %._crit_edge.i.i5.i
    i16 0, label %._crit_edge.i.i9.i
    i16 1, label %._crit_edge.i.i13.i
  ]

._crit_edge.i.i.i:                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !14, !alias.scope !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %11, align 8, !tbaa !18, !alias.scope !29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %12, align 1, !tbaa !21, !alias.scope !29
  br label %32

._crit_edge.i.i5.i:                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !14, !alias.scope !29
  store i64 3914830178632549953, ptr %13, align 8, !alias.scope !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %14, align 8, !tbaa !18, !alias.scope !29
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %15, align 8, !tbaa !21, !alias.scope !29
  br label %32

._crit_edge.i.i9.i:                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !14, !alias.scope !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %17, align 8, !tbaa !18, !alias.scope !29
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %18, align 1, !tbaa !21, !alias.scope !29
  br label %32

._crit_edge.i.i13.i:                              ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !14, !alias.scope !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %20, align 8, !tbaa !18, !alias.scope !29
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %21, align 1, !tbaa !21, !alias.scope !29
  br label %32

22:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store i16 %1, ptr %4, align 2, !tbaa !7, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @"__const._ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_.compiled", i64 24, i1 false), !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !14, !alias.scope !35
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !18, !alias.scope !35
  store i8 0, ptr %23, align 8, !tbaa !21, !alias.scope !35
  %25 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIctLi0EEENS1_9code_unitIcEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJtEEET_SK_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr nonnull align 8 %8, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %_ZN5folly6detail20familyNameStrDefaultB5cxx11Et.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !35
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %.body9.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %23, align 8, !tbaa !21, !alias.scope !35
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #11
  br label %.body9.thread

_ZN5folly6detail20familyNameStrDefaultB5cxx11Et.exit.i: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  br label %32

32:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i5.i, %._crit_edge.i.i9.i, %._crit_edge.i.i13.i, %_ZN5folly6detail20familyNameStrDefaultB5cxx11Et.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @"__const._ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_.compiled", i64 48, i1 false), !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %33, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 20, i8 noundef signext 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = invoke noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 20), ptr noundef %35)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %39

39:                                               ; preds = %.noexc11, %.noexc, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %.body, label %.body.sink.split

43:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %45

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #13
          to label %58 unwind label %45

45:                                               ; preds = %44, %43
  %.0 = phi i1 [ false, %44 ], [ true, %43 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %45, %39
  %.sink = phi ptr [ %41, %39 ], [ %47, %45 ]
  %.pn.ph = phi { ptr, i32 } [ %40, %39 ], [ %46, %45 ]
  %.2.ph = phi i1 [ true, %39 ], [ %.0, %45 ]
  %49 = load i64, ptr %33, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %50) #11
  br label %.body

.body:                                            ; preds = %.body.sink.split, %45, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %46, %45 ], [ %.pn.ph, %.body.sink.split ]
  %.2 = phi i1 [ true, %39 ], [ %.0, %45 ], [ %.2.ph, %.body.sink.split ]
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.body9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %54 = load i64, ptr %52, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.2, label %56, label %57

.body9.thread:                                    ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

.body9:                                           ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.2, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %.body9.thread, %.body9
  %.pn.pn23 = phi { ptr, i32 } [ %27, %.body9.thread ], [ %.pn, %.body9 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @__cxa_free_exception(ptr %9) #12
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %.body9, %56
  %.pn.pn22 = phi { ptr, i32 } [ %.pn, %.body9 ], [ %.pn.pn23, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  resume { ptr, i32 } %.pn.pn22

58:                                               ; preds = %44
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcmLi0EEENS2_INS1_4textIcEENS3_IcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELi1EEEEEE6formatISt20back_insert_iteratorISC_EJmSC_EEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !24
  %6 = or i64 %5, 1
  %7 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr @_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp ult i64 %5, %13
  %.neg.i.i.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %.neg.i.i.i.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = add i64 %15, %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18, i8 noundef signext 0)
  %19 = load ptr, ptr %1, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = icmp ugt i64 %5, 99
  br i1 %22, label %.lr.ph.i35.i.i, label %._crit_edge.i29.i.i

.lr.ph.i35.i.i:                                   ; preds = %4, %.lr.ph.i35.i.i
  %.021.i36.i.i = phi i64 [ %28, %.lr.ph.i35.i.i ], [ %5, %4 ]
  %.01920.i37.i.i = phi ptr [ %23, %.lr.ph.i35.i.i ], [ %21, %4 ]
  %23 = getelementptr inbounds i8, ptr %.01920.i37.i.i, i64 -2
  %24 = urem i64 %.021.i36.i.i, 100
  %25 = shl nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %25
  %27 = load i16, ptr %26, align 1
  store i16 %27, ptr %23, align 1
  %28 = udiv i64 %.021.i36.i.i, 100
  %29 = icmp ugt i64 %.021.i36.i.i, 9999
  br i1 %29, label %.lr.ph.i35.i.i, label %._crit_edge.i29.i.i, !llvm.loop !42

._crit_edge.i29.i.i:                              ; preds = %.lr.ph.i35.i.i, %4
  %.019.lcssa.i30.i.i = phi ptr [ %21, %4 ], [ %23, %.lr.ph.i35.i.i ]
  %.0.lcssa.i31.i.i = phi i64 [ %5, %4 ], [ %28, %.lr.ph.i35.i.i ]
  %30 = icmp samesign ult i64 %.0.lcssa.i31.i.i, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %._crit_edge.i29.i.i
  %32 = trunc nuw nsw i64 %.0.lcssa.i31.i.i to i8
  %33 = or disjoint i8 %32, 48
  %34 = getelementptr inbounds i8, ptr %.019.lcssa.i30.i.i, i64 -1
  store i8 %33, ptr %34, align 1, !tbaa !21
  br label %_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_.exit

35:                                               ; preds = %._crit_edge.i29.i.i
  %36 = getelementptr inbounds i8, ptr %.019.lcssa.i30.i.i, i64 -2
  %37 = shl nuw nsw i64 %.0.lcssa.i31.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %37
  %39 = load i16, ptr %38, align 1
  store i16 %39, ptr %36, align 1
  br label %_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_.exit

_ZNK3fmt2v86detail5fieldIcmLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJmSB_EEET_SD_DpRKT0_.exit: ; preds = %31, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %41 = load i64, ptr %16, align 8, !tbaa !18
  %42 = add i64 %41, %.sroa.2.0.copyload.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %1, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %46 = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %45, ptr noundef %44)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = load i64, ptr %16, align 8, !tbaa !18
  %51 = add i64 %50, %49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %51, i8 noundef signext 0)
  %52 = load ptr, ptr %1, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %55 = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %47, ptr noundef %54, ptr noundef %53)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !20, i64 8, !9, i64 16}
!20 = !{!"long", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!19, !16, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN3fmt2v86detail9code_unitIcEE", !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly6detail13familyNameStrB5cxx11Et: argument 0"}
!31 = distinct !{!31, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly6detail20familyNameStrDefaultB5cxx11Et: argument 0"}
!34 = distinct !{!34, !"_ZN5folly6detail20familyNameStrDefaultB5cxx11Et"}
!35 = !{!33, !30}
!36 = !{!37, !33, !30}
!37 = distinct !{!37, !38, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN3fmt2v86formatIZZN5folly6detail20familyNameStrDefaultB5cxx11EtENK3$_0clEvE18FMT_COMPILE_STRINGJRtETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINS8_9char_typeESt11char_traitsISD_ESaISD_EEERKS8_DpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN3fmt2v86formatIZZN5folly6detail20getNthMSBitImplThrowEmtENK3$_0clEvE18FMT_COMPILE_STRINGJRmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENS8_INSE_9char_typeES9_ISH_ESaISH_EEERKSE_DpOT0_"}
!42 = distinct !{!42, !26}
