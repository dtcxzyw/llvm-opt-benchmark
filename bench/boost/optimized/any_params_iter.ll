; ModuleID = 'bench/boost/original/any_params_iter.ll'
source_filename = "bench/boost/original/any_params_iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }

$_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZN5boost4urls6detail16param_value_iterD0Ev = comdat any

$_ZN5boost4urls6detail24param_encoded_value_iterD0Ev = comdat any

$_ZN5boost4urls6detail10query_iterD0Ev = comdat any

$_ZN5boost4urls6detail10param_iterD0Ev = comdat any

$_ZN5boost4urls6detail18param_encoded_iterD0Ev = comdat any

$_ZTIN5boost4urls6detail15any_params_iterE = comdat any

$_ZTSN5boost4urls6detail15any_params_iterE = comdat any

@_ZTVN5boost4urls6detail10query_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail10query_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail10query_iterD0Ev, ptr @_ZN5boost4urls6detail10query_iter6rewindEv, ptr @_ZN5boost4urls6detail10query_iter7measureERm, ptr @_ZN5boost4urls6detail10query_iter4copyERPcPKc] }, align 8
@_ZN5boost4urls6detailL11query_charsE = internal unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147482880, i64 4286545408, i64 1073741312] }, align 8
@_ZTVN5boost4urls6detail10param_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail10param_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail10param_iterD0Ev, ptr @_ZN5boost4urls6detail10param_iter6rewindEv, ptr @_ZN5boost4urls6detail10param_iter7measureERm, ptr @_ZN5boost4urls6detail10param_iter4copyERPcPKc] }, align 8
@_ZN5boost4urls6detailL15param_key_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147450112, i64 4286544896, i64 1073741312] }, align 8
@_ZN5boost4urls6detailL17param_value_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286544896, i64 1069547008] }, align 8
@_ZTVN5boost4urls6detail18param_encoded_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail18param_encoded_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail18param_encoded_iterD0Ev, ptr @_ZN5boost4urls6detail18param_encoded_iter6rewindEv, ptr @_ZN5boost4urls6detail18param_encoded_iter7measureERm, ptr @_ZN5boost4urls6detail18param_encoded_iter4copyERPcPKc] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls6detail16param_value_iterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail16param_value_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail16param_value_iterD0Ev, ptr @_ZN5boost4urls6detail16param_value_iter6rewindEv, ptr @_ZN5boost4urls6detail16param_value_iter7measureERm, ptr @_ZN5boost4urls6detail16param_value_iter4copyERPcPKc] }, align 8
@_ZTIN5boost4urls6detail16param_value_iterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail16param_value_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail16param_value_iterE = hidden constant [39 x i8] c"N5boost4urls6detail16param_value_iterE\00", align 1
@_ZTIN5boost4urls6detail15any_params_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail15any_params_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail15any_params_iterE = linkonce_odr constant [38 x i8] c"N5boost4urls6detail15any_params_iterE\00", comdat, align 1
@_ZTVN5boost4urls6detail24param_encoded_value_iterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail24param_encoded_value_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail24param_encoded_value_iterD0Ev, ptr @_ZN5boost4urls6detail24param_encoded_value_iter6rewindEv, ptr @_ZN5boost4urls6detail24param_encoded_value_iter7measureERm, ptr @_ZN5boost4urls6detail24param_encoded_value_iter4copyERPcPKc] }, align 8
@_ZTIN5boost4urls6detail24param_encoded_value_iterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail24param_encoded_value_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail24param_encoded_value_iterE = hidden constant [47 x i8] c"N5boost4urls6detail24param_encoded_value_iterE\00", align 1
@_ZTIN5boost4urls6detail10query_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10query_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail10query_iterE = constant [33 x i8] c"N5boost4urls6detail10query_iterE\00", align 1
@_ZTIN5boost4urls6detail10param_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10param_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail10param_iterE = constant [33 x i8] c"N5boost4urls6detail10param_iterE\00", align 1
@_ZTIN5boost4urls6detail18param_encoded_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail18param_encoded_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail18param_encoded_iterE = constant [41 x i8] c"N5boost4urls6detail18param_encoded_iterE\00", align 1
@_ZN5boost4urls6detailL7hexdigsE = internal unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

@_ZN5boost4urls6detail15any_params_iterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls6detail15any_params_iterD2Ev
@_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN5boost4urls6detail10query_iterC2ENS_4core17basic_string_viewIcEEb
@_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail10param_iterC2ERKNS0_10param_viewE
@_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail18param_encoded_iterC2ERKNS0_14param_pct_viewE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost4urls6detail15any_params_iterD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(41) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail10query_iterC2ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((0, 41), (48, 64), (80, 81)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  %6 = xor i1 %3, true
  %7 = and i1 %5, %6
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 %8, ptr %11, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail10query_iterE, i64 16), ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %7, label %_ZN5boost4urls6detail10query_iter6rewindEv.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %14, align 8, !tbaa !15
  br i1 %5, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %13
  %15 = tail call ptr @memchr(ptr noundef %1, i32 noundef 38, i64 noundef %2) #17
  %.not8.i.i.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %.not.i = icmp eq i64 %18, -1
  %or.cond.i = select i1 %.not8.i.i.i, i1 true, i1 %.not.i
  %spec.select.i = select i1 %or.cond.i, i64 %2, i64 %18
  br label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %13
  %.sink.i = phi i64 [ %spec.select.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink.i, ptr %19, align 8, !tbaa !17
  br label %_ZN5boost4urls6detail10query_iter6rewindEv.exit

_ZN5boost4urls6detail10query_iter6rewindEv.exit:  ; preds = %4, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i
  %.sink7.i = phi i8 [ 0, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i ], [ 1, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sink7.i, ptr %20, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail10query_iter6rewindEv(ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((80, 81)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %5
  %12 = tail call ptr @memchr(ptr noundef %7, i32 noundef 38, i64 noundef %10) #17
  %.not8.i.i = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %.not = icmp eq i64 %15, -1
  %or.cond = select i1 %.not8.i.i, i1 true, i1 %.not
  %spec.select = select i1 %or.cond, i64 %10, i64 %15
  br label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %5
  %.sink = phi i64 [ %spec.select, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %1, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread
  %.sink7 = phi i8 [ 0, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread ], [ 1, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sink7, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail10query_iter7measureERm(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !18, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %3, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %.sroa.0.0.copyload = load i24, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = trunc i24 %.sroa.0.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

15:                                               ; preds = %7
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %15 ]
  %.01927.i = phi ptr [ %25, %.lr.ph.i ], [ %9, %15 ]
  %16 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %17 = and i8 %16, 3
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL11query_charsE, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = lshr i8 %16, 2
  %22 = zext nneg i8 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %20
  %.not24.i = icmp eq i64 %24, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %25 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %25, %12
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph32.i:                                       ; preds = %14, %.lr.ph32.i
  %.331.i = phi i64 [ %37, %.lr.ph32.i ], [ 0, %14 ]
  %.12030.i = phi ptr [ %38, %.lr.ph32.i ], [ %9, %14 ]
  %26 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %27 = and i8 %26, 3
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL11query_charsE, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = lshr i8 %26, 2
  %32 = zext nneg i8 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %33, %30
  %.not23.i = icmp eq i64 %34, 0
  %35 = icmp ne i8 %26, 32
  %36 = and i1 %35, %.not23.i
  %.sink.i = select i1 %36, i64 3, i64 1
  %37 = add i64 %.sink.i, %.331.i
  %38 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %38, %12
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !28

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %14, %15
  %.2.i = phi i64 [ %37, %.lr.ph32.i ], [ 0, %14 ], [ 0, %15 ], [ %.1.i, %.lr.ph.i ]
  %39 = load i64, ptr %1, align 8, !tbaa !7
  %40 = add i64 %39, %.2.i
  store i64 %40, ptr %1, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = icmp eq ptr %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  store i8 1, ptr %4, align 8, !tbaa !18
  br label %_ZN5boost4urls6detail10query_iter9incrementEv.exit

50:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %51, ptr %8, align 8, !tbaa !15
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.not.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.not.i, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %50
  %55 = call ptr @memchr(ptr noundef nonnull %51, i32 noundef 38, i64 noundef %54) #17
  %.not8.i.i.i = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %53
  %.not.i3 = icmp eq i64 %57, -1
  %or.cond.i = or i1 %.not8.i.i.i, %.not.i3
  br i1 %or.cond.i, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i, label %58

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %50
  br label %58

58:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %storemerge.i = phi i64 [ %54, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i ], [ %57, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !17
  br label %_ZN5boost4urls6detail10query_iter9incrementEv.exit

_ZN5boost4urls6detail10query_iter9incrementEv.exit: ; preds = %49, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %2, %_ZN5boost4urls6detail10query_iter9incrementEv.exit
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail10query_iter9incrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %3
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %14, align 8, !tbaa !18
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %16, ptr %4, align 8, !tbaa !15
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.not = icmp eq i64 %19, 0
  br i1 %.not.i.i.not, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %15
  %20 = tail call ptr @memchr(ptr noundef nonnull %16, i32 noundef 38, i64 noundef %19) #17
  %.not8.i.i = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %18
  %.not = icmp eq i64 %22, -1
  %or.cond = or i1 %.not8.i.i, %.not
  br i1 %or.cond, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread, label %23

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %15
  br label %23

23:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread
  %storemerge = phi i64 [ %19, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread ], [ %22, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10query_iter4copyERPcPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.0.0.copyload = load i24, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = lshr i24 %.sroa.0.0.copyload, 8
  %.lobit.i = and i24 %12, 1
  %13 = zext nneg i24 %.lobit.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = trunc i24 %.sroa.0.0.copyload to i1
  %.not1745.i = icmp samesign eq i64 %10, 0
  br i1 %16, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %3
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph.i

.preheader.i:                                     ; preds = %3
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph48.i

.lr.ph.i:                                         ; preds = %.preheader40.i, %40
  %.044.i = phi ptr [ %.1.i, %40 ], [ %8, %.preheader40.i ]
  %.03443.i = phi ptr [ %.135.i, %40 ], [ %5, %.preheader40.i ]
  %17 = load i8, ptr %.044.i, align 1, !tbaa !25
  %18 = and i8 %17, 3
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL11query_charsE, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = lshr i8 %17, 2
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %21
  %.not38.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 1
  br i1 %.not38.i, label %28, label %27

27:                                               ; preds = %.lr.ph.i
  store i8 %17, ptr %.03443.i, align 1, !tbaa !25
  br label %40

28:                                               ; preds = %.lr.ph.i
  store i8 37, ptr %.03443.i, align 1, !tbaa !25
  %29 = zext i8 %17 to i32
  %30 = lshr i32 %29, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 2
  store i8 %33, ptr %26, align 1, !tbaa !25
  %35 = and i32 %29, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 3
  store i8 %38, ptr %34, align 1, !tbaa !25
  br label %40

40:                                               ; preds = %28, %27
  %.135.i = phi ptr [ %26, %27 ], [ %39, %28 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %.not.i = icmp eq ptr %.1.i, %11
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !29

.lr.ph48.i:                                       ; preds = %.preheader.i, %68
  %.247.i = phi ptr [ %.3.i, %68 ], [ %8, %.preheader.i ]
  %.33746.i = phi ptr [ %.4.i, %68 ], [ %5, %.preheader.i ]
  %41 = load i8, ptr %.247.i, align 1, !tbaa !25
  %42 = and i8 %41, 3
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL11query_charsE, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = lshr i8 %41, 2
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %45
  %.not39.i = icmp eq i64 %49, 0
  br i1 %.not39.i, label %52, label %50

50:                                               ; preds = %.lr.ph48.i
  %51 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  store i8 %41, ptr %.33746.i, align 1, !tbaa !25
  br label %68

52:                                               ; preds = %.lr.ph48.i
  %53 = icmp eq i8 %41, 32
  %54 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  br i1 %53, label %55, label %56

55:                                               ; preds = %52
  store i8 43, ptr %.33746.i, align 1, !tbaa !25
  br label %68

56:                                               ; preds = %52
  store i8 37, ptr %.33746.i, align 1, !tbaa !25
  %57 = zext i8 %41 to i32
  %58 = lshr i32 %57, 4
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 2
  store i8 %61, ptr %54, align 1, !tbaa !25
  %63 = and i32 %57, 15
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 3
  store i8 %66, ptr %62, align 1, !tbaa !25
  br label %68

68:                                               ; preds = %56, %55, %50
  %.4.i = phi ptr [ %51, %50 ], [ %54, %55 ], [ %67, %56 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 1
  %.not17.i = icmp eq ptr %.3.i, %11
  br i1 %.not17.i, label %.loopexit, label %.lr.ph48.i, !llvm.loop !30

.loopexit:                                        ; preds = %40, %68, %.preheader.i, %.preheader40.i
  %.236.i = phi ptr [ %.4.i, %68 ], [ %5, %.preheader.i ], [ %5, %.preheader40.i ], [ %.135.i, %40 ]
  %69 = ptrtoint ptr %.236.i to i64
  %70 = sub i64 %69, %6
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %1, align 8, !tbaa !3
  %73 = load i64, ptr %9, align 8, !tbaa !17
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %83, align 8, !tbaa !18
  br label %_ZN5boost4urls6detail10query_iter9incrementEv.exit

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %85, ptr %7, align 8, !tbaa !15
  %86 = ptrtoint ptr %80 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.not.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.not.i, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %84
  %89 = call ptr @memchr(ptr noundef nonnull %85, i32 noundef 38, i64 noundef %88) #17
  %.not8.i.i.i = icmp eq ptr %89, null
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %87
  %.not.i5 = icmp eq i64 %91, -1
  %or.cond.i = or i1 %.not8.i.i.i, %.not.i5
  br i1 %or.cond.i, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i, label %92

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %84
  br label %92

92:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %storemerge.i = phi i64 [ %88, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread.i ], [ %91, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  store i64 %storemerge.i, ptr %9, align 8, !tbaa !17
  br label %_ZN5boost4urls6detail10query_iter9incrementEv.exit

_ZN5boost4urls6detail10query_iter9incrementEv.exit: ; preds = %82, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail10param_iterC2ERKNS0_10param_viewE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((0, 43)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) unnamed_addr #6 align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail10param_iterE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !31, !range !19, !noundef !20
  store i8 %9, ptr %7, align 1, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %10, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls6detail10param_iter6rewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((42, 43)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %2, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail10param_iter7measureERm(ptr noundef nonnull align 8 captures(none) dereferenceable(43) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %5 = load i8, ptr %4, align 2, !tbaa !35, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %72, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %3, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !7
  %.sroa.03.0.copyload = load i24, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload
  %10 = trunc i24 %.sroa.03.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.25.0.copyload, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

12:                                               ; preds = %7
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %12 ]
  %.01927.i = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.04.0.copyload, %12 ]
  %13 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %14 = and i8 %13, 3
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = lshr i8 %13, 2
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %17
  %.not24.i = icmp eq i64 %21, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %22 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %22, %9
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph32.i:                                       ; preds = %11, %.lr.ph32.i
  %.331.i = phi i64 [ %34, %.lr.ph32.i ], [ 0, %11 ]
  %.12030.i = phi ptr [ %35, %.lr.ph32.i ], [ %.sroa.04.0.copyload, %11 ]
  %23 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %24 = and i8 %23, 3
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = lshr i8 %23, 2
  %29 = zext nneg i8 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %27
  %.not23.i = icmp eq i64 %31, 0
  %32 = icmp ne i8 %23, 32
  %33 = and i1 %32, %.not23.i
  %.sink.i = select i1 %33, i64 3, i64 1
  %34 = add i64 %.sink.i, %.331.i
  %35 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %35, %9
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !28

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %11, %12
  %.2.i = phi i64 [ %34, %.lr.ph32.i ], [ 0, %11 ], [ 0, %12 ], [ %.1.i, %.lr.ph.i ]
  %36 = load i64, ptr %1, align 8, !tbaa !7
  %37 = add i64 %36, %.2.i
  store i64 %37, ptr %1, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %39 = load i8, ptr %38, align 1, !tbaa !33, !range !19, !noundef !20
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %71

41:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %42 = add i64 %37, 1
  store i64 %42, ptr %1, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %43, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not29.i19 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %10, label %45, label %46

45:                                               ; preds = %41
  br i1 %.not29.i19, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit26, label %.lr.ph32.i20

46:                                               ; preds = %41
  br i1 %.not29.i19, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit26, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %46, %.lr.ph.i11
  %.028.i12 = phi i64 [ %.1.i16, %.lr.ph.i11 ], [ 0, %46 ]
  %.01927.i13 = phi ptr [ %56, %.lr.ph.i11 ], [ %.sroa.01.0.copyload, %46 ]
  %47 = load i8, ptr %.01927.i13, align 1, !tbaa !25
  %48 = and i8 %47, 3
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = lshr i8 %47, 2
  %53 = zext nneg i8 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %51
  %.not24.i14 = icmp eq i64 %55, 0
  %.1.v.i15 = select i1 %.not24.i14, i64 3, i64 1
  %.1.i16 = add i64 %.1.v.i15, %.028.i12
  %56 = getelementptr inbounds nuw i8, ptr %.01927.i13, i64 1
  %.not21.i17 = icmp eq ptr %56, %44
  br i1 %.not21.i17, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit26, label %.lr.ph.i11, !llvm.loop !26

.lr.ph32.i20:                                     ; preds = %45, %.lr.ph32.i20
  %.331.i21 = phi i64 [ %68, %.lr.ph32.i20 ], [ 0, %45 ]
  %.12030.i22 = phi ptr [ %69, %.lr.ph32.i20 ], [ %.sroa.01.0.copyload, %45 ]
  %57 = load i8, ptr %.12030.i22, align 1, !tbaa !25
  %58 = and i8 %57, 3
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = lshr i8 %57, 2
  %63 = zext nneg i8 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, %61
  %.not23.i23 = icmp eq i64 %65, 0
  %66 = icmp ne i8 %57, 32
  %67 = and i1 %66, %.not23.i23
  %.sink.i24 = select i1 %67, i64 3, i64 1
  %68 = add i64 %.sink.i24, %.331.i21
  %69 = getelementptr inbounds nuw i8, ptr %.12030.i22, i64 1
  %.not.i25 = icmp eq ptr %69, %44
  br i1 %.not.i25, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit26, label %.lr.ph32.i20, !llvm.loop !28

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit26: ; preds = %.lr.ph.i11, %.lr.ph32.i20, %45, %46
  %.2.i18 = phi i64 [ %68, %.lr.ph32.i20 ], [ 0, %45 ], [ 0, %46 ], [ %.1.i16, %.lr.ph.i11 ]
  %70 = add i64 %.2.i18, %42
  store i64 %70, ptr %1, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit26, %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  store i8 1, ptr %4, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %2, %71
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10param_iter4copyERPcPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %9, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !7
  %.sroa.03.0.copyload = load i24, ptr %4, align 4
  %10 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %5, i64 noundef %8, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE, i24 %.sroa.03.0.copyload)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = load i8, ptr %13, align 1, !tbaa !33, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !3
  store i8 61, ptr %12, align 1, !tbaa !25
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %6, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %.sroa.0.0.copyload = load i24, ptr %4, align 4
  %22 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %18, i64 noundef %20, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %.sroa.0.0.copyload)
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %1, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i24 %5) local_unnamed_addr #4 comdat {
  %7 = lshr i24 %5, 8
  %.lobit = and i24 %7, 1
  %8 = zext nneg i24 %.lobit to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -3
  %14 = trunc i24 %5 to i1
  br i1 %14, label %50, label %.preheader64

.preheader64:                                     ; preds = %6
  %.not71 = icmp samesign eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %.backedge65
  %.03173 = phi ptr [ %.031.be, %.backedge65 ], [ %2, %.preheader64 ]
  %.05972 = phi ptr [ %.059.be, %.backedge65 ], [ %0, %.preheader64 ]
  %15 = load i8, ptr %.03173, align 1, !tbaa !25
  %16 = and i8 %15, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = lshr i8 %15, 2
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %19
  %.not61 = icmp eq i64 %23, 0
  br i1 %.not61, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %.05972, %11
  br i1 %25, label %.loopexit87, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.05972, i64 1
  store i8 %15, ptr %.05972, align 1, !tbaa !25
  br label %.backedge65

.backedge65:                                      ; preds = %26, %34
  %.059.be = phi ptr [ %46, %34 ], [ %27, %26 ]
  %.031.be = getelementptr inbounds nuw i8, ptr %.03173, i64 1
  %.not = icmp eq ptr %.031.be, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

28:                                               ; preds = %.lr.ph
  %29 = icmp ugt ptr %.05972, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.05972 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  br label %.loopexit87

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.05972, i64 1
  store i8 37, ptr %.05972, align 1, !tbaa !25
  %36 = zext i8 %15 to i32
  %37 = lshr i32 %36, 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.05972, i64 2
  store i8 %40, ptr %35, align 1, !tbaa !25
  %42 = and i32 %36, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.05972, i64 3
  store i8 %45, ptr %41, align 1, !tbaa !25
  br label %.backedge65

._crit_edge:                                      ; preds = %.backedge65, %.preheader64
  %.059.lcssa = phi ptr [ %0, %.preheader64 ], [ %.059.be, %.backedge65 ]
  %47 = ptrtoint ptr %.059.lcssa to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  br label %.loopexit87

50:                                               ; preds = %6
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = and i64 %51, 256
  %.not62 = icmp ne i64 %52, 0
  %.not4074 = icmp samesign eq i64 %3, 0
  %or.cond = select i1 %.not62, i1 true, i1 %.not4074
  br i1 %or.cond, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %50, %.backedge
  %.176 = phi ptr [ %.1.be, %.backedge ], [ %2, %50 ]
  %.16075 = phi ptr [ %.160.be, %.backedge ], [ %0, %50 ]
  %53 = load i8, ptr %.176, align 1, !tbaa !25
  %54 = and i8 %53, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = lshr i8 %53, 2
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %57
  %.not63 = icmp eq i64 %61, 0
  br i1 %.not63, label %66, label %62

62:                                               ; preds = %.lr.ph77
  %63 = icmp eq ptr %.16075, %11
  br i1 %63, label %.loopexit87, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 %53, ptr %.16075, align 1, !tbaa !25
  br label %.backedge

.backedge:                                        ; preds = %64, %70, %78
  %.160.be = phi ptr [ %90, %78 ], [ %65, %64 ], [ %71, %70 ]
  %.1.be = getelementptr inbounds nuw i8, ptr %.176, i64 1
  %.not40 = icmp eq ptr %.1.be, %12
  br i1 %.not40, label %.loopexit, label %.lr.ph77, !llvm.loop !37

66:                                               ; preds = %.lr.ph77
  %67 = icmp eq i8 %53, 32
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = icmp eq ptr %.16075, %11
  br i1 %69, label %.loopexit87, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 43, ptr %.16075, align 1, !tbaa !25
  br label %.backedge

72:                                               ; preds = %66
  %73 = icmp ugt ptr %.16075, %13
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.16075 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  br label %.loopexit87

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 37, ptr %.16075, align 1, !tbaa !25
  %80 = zext i8 %53 to i32
  %81 = lshr i32 %80, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.16075, i64 2
  store i8 %84, ptr %79, align 1, !tbaa !25
  %86 = and i32 %80, 15
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %.16075, i64 3
  store i8 %89, ptr %85, align 1, !tbaa !25
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %50
  %.2 = phi ptr [ %0, %50 ], [ %.160.be, %.backedge ]
  %91 = ptrtoint ptr %.2 to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  br label %.loopexit87

.loopexit87:                                      ; preds = %24, %68, %62, %.loopexit, %74, %._crit_edge, %30
  %.0 = phi i64 [ %93, %.loopexit ], [ %1, %68 ], [ %33, %30 ], [ %77, %74 ], [ %49, %._crit_edge ], [ %1, %62 ], [ %1, %24 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %3, align 4, !tbaa !23
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !7
  %.sroa.03.0.copyload = load i24, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload
  %5 = trunc i24 %.sroa.03.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.25.0.copyload, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

7:                                                ; preds = %2
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %7 ]
  %.01927.i = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.04.0.copyload, %7 ]
  %8 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %9 = and i8 %8, 3
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = lshr i8 %8, 2
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %12
  %.not24.i = icmp eq i64 %16, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %17 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %17, %4
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph32.i:                                       ; preds = %6, %.lr.ph32.i
  %.331.i = phi i64 [ %29, %.lr.ph32.i ], [ 0, %6 ]
  %.12030.i = phi ptr [ %30, %.lr.ph32.i ], [ %.sroa.04.0.copyload, %6 ]
  %18 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %19 = and i8 %18, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = lshr i8 %18, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %.not23.i = icmp eq i64 %26, 0
  %27 = icmp ne i8 %18, 32
  %28 = and i1 %27, %.not23.i
  %.sink.i = select i1 %28, i64 3, i64 1
  %29 = add i64 %.sink.i, %.331.i
  %30 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %30, %4
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !28

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %6, %7
  %.2.i = phi i64 [ %29, %.lr.ph32.i ], [ 0, %6 ], [ 0, %7 ], [ %.1.i, %.lr.ph.i ]
  %31 = load i64, ptr %0, align 8, !tbaa !7
  %32 = add i64 %31, %.2.i
  store i64 %32, ptr %0, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !31, !range !19, !noundef !20
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %66

36:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %37 = add i64 %32, 1
  store i64 %37, ptr %0, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %38, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not29.i20 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %5, label %40, label %41

40:                                               ; preds = %36
  br i1 %.not29.i20, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit27, label %.lr.ph32.i21

41:                                               ; preds = %36
  br i1 %.not29.i20, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %41, %.lr.ph.i12
  %.028.i13 = phi i64 [ %.1.i17, %.lr.ph.i12 ], [ 0, %41 ]
  %.01927.i14 = phi ptr [ %51, %.lr.ph.i12 ], [ %.sroa.01.0.copyload, %41 ]
  %42 = load i8, ptr %.01927.i14, align 1, !tbaa !25
  %43 = and i8 %42, 3
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = lshr i8 %42, 2
  %48 = zext nneg i8 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %46
  %.not24.i15 = icmp eq i64 %50, 0
  %.1.v.i16 = select i1 %.not24.i15, i64 3, i64 1
  %.1.i17 = add i64 %.1.v.i16, %.028.i13
  %51 = getelementptr inbounds nuw i8, ptr %.01927.i14, i64 1
  %.not21.i18 = icmp eq ptr %51, %39
  br i1 %.not21.i18, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit27, label %.lr.ph.i12, !llvm.loop !26

.lr.ph32.i21:                                     ; preds = %40, %.lr.ph32.i21
  %.331.i22 = phi i64 [ %63, %.lr.ph32.i21 ], [ 0, %40 ]
  %.12030.i23 = phi ptr [ %64, %.lr.ph32.i21 ], [ %.sroa.01.0.copyload, %40 ]
  %52 = load i8, ptr %.12030.i23, align 1, !tbaa !25
  %53 = and i8 %52, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = lshr i8 %52, 2
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %56
  %.not23.i24 = icmp eq i64 %60, 0
  %61 = icmp ne i8 %52, 32
  %62 = and i1 %61, %.not23.i24
  %.sink.i25 = select i1 %62, i64 3, i64 1
  %63 = add i64 %.sink.i25, %.331.i22
  %64 = getelementptr inbounds nuw i8, ptr %.12030.i23, i64 1
  %.not.i26 = icmp eq ptr %64, %39
  br i1 %.not.i26, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit27, label %.lr.ph32.i21, !llvm.loop !28

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit27: ; preds = %.lr.ph.i12, %.lr.ph32.i21, %40, %41
  %.2.i19 = phi i64 [ %63, %.lr.ph32.i21 ], [ 0, %40 ], [ 0, %41 ], [ %.1.i17, %.lr.ph.i12 ]
  %65 = add i64 %.2.i19, %37
  store i64 %65, ptr %0, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit27, %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.sroa.04.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !7
  %.sroa.03.0.copyload = load i24, ptr %4, align 4
  %9 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %5, i64 noundef %8, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE, i24 %.sroa.03.0.copyload)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !31, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !3
  store i8 61, ptr %11, align 1, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %.sroa.0.0.copyload = load i24, ptr %4, align 4
  %21 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %17, i64 noundef %19, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %.sroa.0.0.copyload)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %0, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail18param_encoded_iterC2ERKNS0_14param_pct_viewE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((0, 43)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) unnamed_addr #6 align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i6 = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.copyload.i6, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.2.0.copyload.i8, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail18param_encoded_iterE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !19, !noundef !20
  store i8 %9, ptr %7, align 1, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %10, align 2, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls6detail18param_encoded_iter6rewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((42, 43)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %2, align 2, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail18param_encoded_iter7measureERm(ptr noundef nonnull align 8 captures(none) dereferenceable(43) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !44, !range !19, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  %.not15.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %19
  %.017.i = phi i64 [ %.2.i, %19 ], [ 0, %6 ]
  %.01016.i = phi ptr [ %20, %19 ], [ %.sroa.01.0.copyload, %6 ]
  %9 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %9, 37
  br i1 %.not12.i, label %19, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = and i8 %9, 3
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = lshr i8 %9, 2
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %14, %17
  %.not14.i = icmp eq i64 %18, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %19

19:                                               ; preds = %10, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %10 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %10 ], [ 3, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %20, %8
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %19, %6
  %.0.lcssa.i = phi i64 [ 0, %6 ], [ %.2.i, %19 ]
  %21 = load i64, ptr %1, align 8, !tbaa !7
  %22 = add i64 %21, %.0.lcssa.i
  store i64 %22, ptr %1, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %24 = load i8, ptr %23, align 1, !tbaa !42, !range !19, !noundef !20
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i6 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i6, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit18, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %26, %39
  %.017.i8 = phi i64 [ %.2.i15, %39 ], [ 0, %26 ]
  %.01016.i9 = phi ptr [ %40, %39 ], [ %.sroa.0.0.copyload, %26 ]
  %29 = load i8, ptr %.01016.i9, align 1, !tbaa !25
  %.not12.i10 = icmp eq i8 %29, 37
  br i1 %.not12.i10, label %39, label %30

30:                                               ; preds = %.lr.ph.i7
  %31 = and i8 %29, 3
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = lshr i8 %29, 2
  %36 = zext nneg i8 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %34, %37
  %.not14.i11 = icmp eq i64 %38, 0
  %.1.v.i12 = select i1 %.not14.i11, i64 3, i64 1
  br label %39

39:                                               ; preds = %30, %.lr.ph.i7
  %.sink.i13 = phi i64 [ 1, %30 ], [ 3, %.lr.ph.i7 ]
  %.1.v.pn.i14 = phi i64 [ %.1.v.i12, %30 ], [ 3, %.lr.ph.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01016.i9, i64 %.sink.i13
  %.2.i15 = add i64 %.1.v.pn.i14, %.017.i8
  %.not.i16 = icmp eq ptr %40, %28
  br i1 %.not.i16, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit18, label %.lr.ph.i7, !llvm.loop !45

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit18: ; preds = %39, %26
  %.0.lcssa.i17 = phi i64 [ 0, %26 ], [ %.2.i15, %39 ]
  %41 = add i64 %22, 1
  %42 = add i64 %41, %.0.lcssa.i17
  store i64 %42, ptr %1, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit18, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  store i8 1, ptr %3, align 2, !tbaa !44
  br label %44

44:                                               ; preds = %2, %43
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail18param_encoded_iter4copyERPcPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  %.not34.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %42
  %.037.i = phi ptr [ %.1.i, %42 ], [ %.sroa.01.0.copyload, %3 ]
  %.02935.i = phi ptr [ %.231.i, %42 ], [ %5, %3 ]
  %7 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %7, 37
  br i1 %.not18.i, label %33, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = and i8 %7, 3
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = lshr i8 %7, 2
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %12, %15
  %.not32.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %19, label %18

18:                                               ; preds = %8
  store i8 %7, ptr %.02935.i, align 1, !tbaa !25
  br label %31

19:                                               ; preds = %8
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %20 = zext i8 %7 to i32
  %21 = lshr i32 %20, 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %24, ptr %17, align 1, !tbaa !25
  %26 = and i32 %20, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %29, ptr %25, align 1, !tbaa !25
  br label %31

31:                                               ; preds = %19, %18
  %.130.i = phi ptr [ %17, %18 ], [ %30, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %42

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %37 = load i8, ptr %34, align 1, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %37, ptr %35, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %40 = load i8, ptr %36, align 1, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %40, ptr %38, align 1, !tbaa !25
  br label %42

42:                                               ; preds = %33, %31
  %.231.i = phi ptr [ %41, %33 ], [ %.130.i, %31 ]
  %.1.i = phi ptr [ %39, %33 ], [ %32, %31 ]
  %.not.i = icmp eq ptr %.1.i, %6
  br i1 %.not.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !46

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %42, %3
  %.029.lcssa.i = phi ptr [ %5, %3 ], [ %.231.i, %42 ]
  store ptr %.029.lcssa.i, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %44 = load i8, ptr %43, align 1, !tbaa !42, !range !19, !noundef !20
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %87

46:                                               ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 1
  store ptr %47, ptr %1, align 8, !tbaa !3
  store i8 61, ptr %.029.lcssa.i, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not34.i8 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not34.i8, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit23, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %46, %86
  %.037.i10 = phi ptr [ %.1.i19, %86 ], [ %.sroa.0.0.copyload, %46 ]
  %.02935.i12 = phi ptr [ %.231.i17, %86 ], [ %49, %46 ]
  %51 = load i8, ptr %.037.i10, align 1, !tbaa !25
  %.not18.i13 = icmp eq i8 %51, 37
  br i1 %.not18.i13, label %77, label %52

52:                                               ; preds = %.lr.ph.i9
  %53 = and i8 %51, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = lshr i8 %51, 2
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %56, %59
  %.not32.i14 = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %.02935.i12, i64 1
  br i1 %.not32.i14, label %63, label %62

62:                                               ; preds = %52
  store i8 %51, ptr %.02935.i12, align 1, !tbaa !25
  br label %75

63:                                               ; preds = %52
  store i8 37, ptr %.02935.i12, align 1, !tbaa !25
  %64 = zext i8 %51 to i32
  %65 = lshr i32 %64, 4
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.02935.i12, i64 2
  store i8 %68, ptr %61, align 1, !tbaa !25
  %70 = and i32 %64, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.02935.i12, i64 3
  store i8 %73, ptr %69, align 1, !tbaa !25
  br label %75

75:                                               ; preds = %63, %62
  %.130.i15 = phi ptr [ %61, %62 ], [ %74, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %.037.i10, i64 1
  br label %86

77:                                               ; preds = %.lr.ph.i9
  %78 = getelementptr inbounds nuw i8, ptr %.037.i10, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.02935.i12, i64 1
  store i8 37, ptr %.02935.i12, align 1, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %.037.i10, i64 2
  %81 = load i8, ptr %78, align 1, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.02935.i12, i64 2
  store i8 %81, ptr %79, align 1, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.037.i10, i64 3
  %84 = load i8, ptr %80, align 1, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.02935.i12, i64 3
  store i8 %84, ptr %82, align 1, !tbaa !25
  br label %86

86:                                               ; preds = %77, %75
  %.231.i17 = phi ptr [ %85, %77 ], [ %.130.i15, %75 ]
  %.1.i19 = phi ptr [ %83, %77 ], [ %76, %75 ]
  %.not.i20 = icmp eq ptr %.1.i19, %50
  br i1 %.not.i20, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit23, label %.lr.ph.i9, !llvm.loop !46

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit23: ; preds = %86, %46
  %.029.lcssa.i21 = phi ptr [ %49, %46 ], [ %.231.i17, %86 ]
  store ptr %.029.lcssa.i21, ptr %1, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit23, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #8 align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  %.not15.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  %.017.i = phi i64 [ %.2.i, %14 ], [ 0, %2 ]
  %.01016.i = phi ptr [ %15, %14 ], [ %.sroa.01.0.copyload, %2 ]
  %4 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %4, 37
  br i1 %.not12.i, label %14, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = and i8 %4, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = lshr i8 %4, 2
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %9, %12
  %.not14.i = icmp eq i64 %13, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %14

14:                                               ; preds = %5, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %5 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %5 ], [ 3, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %15, %3
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %14, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %.2.i, %14 ]
  %16 = load i64, ptr %0, align 8, !tbaa !7
  %17 = add i64 %16, %.0.lcssa.i
  store i64 %17, ptr %0, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !31, !range !19, !noundef !20
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i7 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i7, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit19, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %21, %34
  %.017.i9 = phi i64 [ %.2.i16, %34 ], [ 0, %21 ]
  %.01016.i10 = phi ptr [ %35, %34 ], [ %.sroa.0.0.copyload, %21 ]
  %24 = load i8, ptr %.01016.i10, align 1, !tbaa !25
  %.not12.i11 = icmp eq i8 %24, 37
  br i1 %.not12.i11, label %34, label %25

25:                                               ; preds = %.lr.ph.i8
  %26 = and i8 %24, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = lshr i8 %24, 2
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %29, %32
  %.not14.i12 = icmp eq i64 %33, 0
  %.1.v.i13 = select i1 %.not14.i12, i64 3, i64 1
  br label %34

34:                                               ; preds = %25, %.lr.ph.i8
  %.sink.i14 = phi i64 [ 1, %25 ], [ 3, %.lr.ph.i8 ]
  %.1.v.pn.i15 = phi i64 [ %.1.v.i13, %25 ], [ 3, %.lr.ph.i8 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01016.i10, i64 %.sink.i14
  %.2.i16 = add i64 %.1.v.pn.i15, %.017.i9
  %.not.i17 = icmp eq ptr %35, %23
  br i1 %.not.i17, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit19, label %.lr.ph.i8, !llvm.loop !45

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit19: ; preds = %34, %21
  %.0.lcssa.i18 = phi i64 [ 0, %21 ], [ %.2.i16, %34 ]
  %36 = add i64 %17, 1
  %37 = add i64 %36, %.0.lcssa.i18
  store i64 %37, ptr %0, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit19, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload
  %.not34.i = icmp samesign eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %41
  %.037.i = phi ptr [ %.1.i, %41 ], [ %.sroa.01.0.copyload, %3 ]
  %.02935.i = phi ptr [ %.231.i, %41 ], [ %4, %3 ]
  %6 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %6, 37
  br i1 %.not18.i, label %32, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = and i8 %6, 3
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL15param_key_charsE, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = lshr i8 %6, 2
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not32.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %18, label %17

17:                                               ; preds = %7
  store i8 %6, ptr %.02935.i, align 1, !tbaa !25
  br label %30

18:                                               ; preds = %7
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %19 = zext i8 %6 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %23, ptr %16, align 1, !tbaa !25
  %25 = and i32 %19, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %28, ptr %24, align 1, !tbaa !25
  br label %30

30:                                               ; preds = %18, %17
  %.130.i = phi ptr [ %16, %17 ], [ %29, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %41

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %36 = load i8, ptr %33, align 1, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %36, ptr %34, align 1, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %39 = load i8, ptr %35, align 1, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %39, ptr %37, align 1, !tbaa !25
  br label %41

41:                                               ; preds = %32, %30
  %.231.i = phi ptr [ %40, %32 ], [ %.130.i, %30 ]
  %.1.i = phi ptr [ %38, %32 ], [ %31, %30 ]
  %.not.i = icmp eq ptr %.1.i, %5
  br i1 %.not.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !46

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %41, %3
  %.029.lcssa.i = phi ptr [ %4, %3 ], [ %.231.i, %41 ]
  store ptr %.029.lcssa.i, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !31, !range !19, !noundef !20
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %86

45:                                               ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 1
  store ptr %46, ptr %0, align 8, !tbaa !3
  store i8 61, ptr %.029.lcssa.i, align 1, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %47, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not34.i10 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not34.i10, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit25, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %45, %85
  %.037.i12 = phi ptr [ %.1.i21, %85 ], [ %.sroa.0.0.copyload, %45 ]
  %.02935.i14 = phi ptr [ %.231.i19, %85 ], [ %48, %45 ]
  %50 = load i8, ptr %.037.i12, align 1, !tbaa !25
  %.not18.i15 = icmp eq i8 %50, 37
  br i1 %.not18.i15, label %76, label %51

51:                                               ; preds = %.lr.ph.i11
  %52 = and i8 %50, 3
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = lshr i8 %50, 2
  %57 = zext nneg i8 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %55, %58
  %.not32.i16 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %.02935.i14, i64 1
  br i1 %.not32.i16, label %62, label %61

61:                                               ; preds = %51
  store i8 %50, ptr %.02935.i14, align 1, !tbaa !25
  br label %74

62:                                               ; preds = %51
  store i8 37, ptr %.02935.i14, align 1, !tbaa !25
  %63 = zext i8 %50 to i32
  %64 = lshr i32 %63, 4
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %.02935.i14, i64 2
  store i8 %67, ptr %60, align 1, !tbaa !25
  %69 = and i32 %63, 15
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %.02935.i14, i64 3
  store i8 %72, ptr %68, align 1, !tbaa !25
  br label %74

74:                                               ; preds = %62, %61
  %.130.i17 = phi ptr [ %60, %61 ], [ %73, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %.037.i12, i64 1
  br label %85

76:                                               ; preds = %.lr.ph.i11
  %77 = getelementptr inbounds nuw i8, ptr %.037.i12, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.02935.i14, i64 1
  store i8 37, ptr %.02935.i14, align 1, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %.037.i12, i64 2
  %80 = load i8, ptr %77, align 1, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %.02935.i14, i64 2
  store i8 %80, ptr %78, align 1, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.037.i12, i64 3
  %83 = load i8, ptr %79, align 1, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %.02935.i14, i64 3
  store i8 %83, ptr %81, align 1, !tbaa !25
  br label %85

85:                                               ; preds = %76, %74
  %.231.i19 = phi ptr [ %84, %76 ], [ %.130.i17, %74 ]
  %.1.i21 = phi ptr [ %82, %76 ], [ %75, %74 ]
  %.not.i22 = icmp eq ptr %.1.i21, %49
  br i1 %.not.i22, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit25, label %.lr.ph.i11, !llvm.loop !46

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit25: ; preds = %85, %45
  %.029.lcssa.i23 = phi ptr [ %48, %45 ], [ %.231.i19, %85 ]
  store ptr %.029.lcssa.i23, ptr %0, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit25, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost4urls6detail16param_value_iter6rewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((57, 58)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %2, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5boost4urls6detail16param_value_iter7measureERm(ptr noundef nonnull align 8 captures(none) dereferenceable(58) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %5 = load i8, ptr %4, align 1, !tbaa !47, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = load i64, ptr %1, align 8, !tbaa !7
  %11 = add i64 %10, %9
  store i64 %11, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !50, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %47

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %3, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %16, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %.sroa.0.0.copyload = load i24, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %18 = trunc i24 %.sroa.0.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

20:                                               ; preds = %15
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %20 ]
  %.01927.i = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.01.0.copyload, %20 ]
  %21 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = lshr i8 %21, 2
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %25
  %.not24.i = icmp eq i64 %29, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %30 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %30, %17
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph32.i:                                       ; preds = %19, %.lr.ph32.i
  %.331.i = phi i64 [ %42, %.lr.ph32.i ], [ 0, %19 ]
  %.12030.i = phi ptr [ %43, %.lr.ph32.i ], [ %.sroa.01.0.copyload, %19 ]
  %31 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %32 = and i8 %31, 3
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = lshr i8 %31, 2
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %35
  %.not23.i = icmp eq i64 %39, 0
  %40 = icmp ne i8 %31, 32
  %41 = and i1 %40, %.not23.i
  %.sink.i = select i1 %41, i64 3, i64 1
  %42 = add i64 %.sink.i, %.331.i
  %43 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %43, %17
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !28

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %19, %20
  %.2.i = phi i64 [ %42, %.lr.ph32.i ], [ 0, %19 ], [ 0, %20 ], [ %.1.i, %.lr.ph.i ]
  %44 = add i64 %.2.i, 1
  %45 = load i64, ptr %1, align 8, !tbaa !7
  %46 = add i64 %44, %45
  store i64 %46, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, %7
  store i8 1, ptr %4, align 1, !tbaa !47
  br label %48

48:                                               ; preds = %2, %47
  %.0 = xor i1 %6, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail16param_value_iter4copyERPcPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !50, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i8 61, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  store i8 0, ptr %4, align 4, !tbaa !23
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %18, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %.sroa.0.0.copyload = load i24, ptr %4, align 4
  %19 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %14, i64 noundef %17, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %.sroa.0.0.copyload)
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store ptr %21, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost4urls6detail24param_encoded_value_iter6rewindEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((57, 58)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %2, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5boost4urls6detail24param_encoded_value_iter7measureERm(ptr noundef nonnull align 8 captures(none) dereferenceable(58) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %4 = load i8, ptr %3, align 1, !tbaa !51, !range !19, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = add i64 %9, %8
  store i64 %10, ptr %1, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !54, !range !19, !noundef !20
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %27
  %.017.i = phi i64 [ %.2.i, %27 ], [ 0, %14 ]
  %.01016.i = phi ptr [ %28, %27 ], [ %.sroa.0.0.copyload, %14 ]
  %17 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %17, 37
  br i1 %.not12.i, label %27, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = and i8 %17, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = lshr i8 %17, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %22, %25
  %.not14.i = icmp eq i64 %26, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %27

27:                                               ; preds = %18, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %18 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %18 ], [ 3, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %28, %16
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %27, %14
  %.0.lcssa.i = phi i64 [ 0, %14 ], [ %.2.i, %27 ]
  %29 = add i64 %10, 1
  %30 = add i64 %29, %.0.lcssa.i
  store i64 %30, ptr %1, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, %6
  store i8 1, ptr %3, align 1, !tbaa !51
  br label %32

32:                                               ; preds = %2, %31
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5boost4urls6detail24param_encoded_value_iter4copyERPcPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store ptr %7, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !54, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %52

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !3
  store i8 61, ptr %7, align 1, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %51
  %.037.i = phi ptr [ %.1.i, %51 ], [ %.sroa.0.0.copyload, %11 ]
  %.02935.i = phi ptr [ %.231.i, %51 ], [ %14, %11 ]
  %16 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %16, 37
  br i1 %.not18.i, label %42, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = and i8 %16, 3
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL17param_value_charsE, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = lshr i8 %16, 2
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %21, %24
  %.not32.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %28, label %27

27:                                               ; preds = %17
  store i8 %16, ptr %.02935.i, align 1, !tbaa !25
  br label %40

28:                                               ; preds = %17
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %29 = zext i8 %16 to i32
  %30 = lshr i32 %29, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %33, ptr %26, align 1, !tbaa !25
  %35 = and i32 %29, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %38, ptr %34, align 1, !tbaa !25
  br label %40

40:                                               ; preds = %28, %27
  %.130.i = phi ptr [ %26, %27 ], [ %39, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %51

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %46 = load i8, ptr %43, align 1, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %46, ptr %44, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %49 = load i8, ptr %45, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %49, ptr %47, align 1, !tbaa !25
  br label %51

51:                                               ; preds = %42, %40
  %.231.i = phi ptr [ %50, %42 ], [ %.130.i, %40 ]
  %.1.i = phi ptr [ %48, %42 ], [ %41, %40 ]
  %.not.i = icmp eq ptr %.1.i, %15
  br i1 %.not.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !46

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %51, %11
  %.029.lcssa.i = phi ptr [ %14, %11 ], [ %.231.i, %51 ]
  store ptr %.029.lcssa.i, ptr %1, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %3, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16param_value_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail24param_encoded_value_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10query_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10param_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail18param_encoded_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !12, i64 40}
!10 = !{!"_ZTSN5boost4urls6detail15any_params_iterE", !11, i64 8, !11, i64 24, !12, i64 40}
!11 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !8, i64 8}
!12 = !{!"bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !6, i64 0}
!15 = !{!16, !4, i64 72}
!16 = !{!"_ZTSN5boost4urls6detail10query_iterE", !10, i64 0, !11, i64 48, !8, i64 64, !4, i64 72, !12, i64 80}
!17 = !{!16, !8, i64 64}
!18 = !{!16, !12, i64 80}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!11, !4, i64 0}
!22 = !{!11, !8, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSN5boost4urls13encoding_optsE", !12, i64 0, !12, i64 1, !12, i64 2}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !12, i64 32}
!32 = !{!"_ZTSN5boost4urls10param_viewE", !11, i64 0, !11, i64 16, !12, i64 32}
!33 = !{!34, !12, i64 41}
!34 = !{!"_ZTSN5boost4urls6detail10param_iterE", !10, i64 0, !12, i64 41, !12, i64 42}
!35 = !{!34, !12, i64 42}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!39, !12, i64 48}
!39 = !{!"_ZTSN5boost4urls14param_pct_viewE", !40, i64 0, !40, i64 24, !12, i64 48}
!40 = !{!"_ZTSN5boost4urls15pct_string_viewE", !41, i64 0, !8, i64 16}
!41 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !11, i64 0}
!42 = !{!43, !12, i64 41}
!43 = !{!"_ZTSN5boost4urls6detail18param_encoded_iterE", !10, i64 0, !12, i64 41, !12, i64 42}
!44 = !{!43, !12, i64 42}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!48, !12, i64 57}
!48 = !{!"_ZTSN5boost4urls6detail16param_value_iterE", !10, i64 0, !8, i64 48, !12, i64 56, !12, i64 57}
!49 = !{!48, !8, i64 48}
!50 = !{!48, !12, i64 56}
!51 = !{!52, !12, i64 57}
!52 = !{!"_ZTSN5boost4urls6detail24param_encoded_value_iterE", !10, i64 0, !8, i64 48, !12, i64 56, !12, i64 57}
!53 = !{!52, !8, i64 48}
!54 = !{!52, !12, i64 56}
