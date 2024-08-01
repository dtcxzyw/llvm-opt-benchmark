; ModuleID = 'bench/openjdk/original/downcallLinker_x86_64.ll'
source_filename = "bench/openjdk/original/downcallLinker_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.DowncallLinker::StubGenerator" = type { %class.StubCodeGenerator, ptr, i32, i8, ptr, ptr, ptr, i8, i32, i8, i32, i32, ptr }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.RegSpiller = type <{ %class.GrowableArray.5, i32, [4 x i8] }>
%class.StubLocations = type { [3 x %class.VMStorage] }
%class.VMStorage = type { i8, i16, i32 }
%class.ArgumentShuffle = type { %class.GrowableArray.8 }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZTVN14DowncallLinker13StubGeneratorE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"nep_invoker_blob\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"{ thread java2native\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"} thread java2native\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"{ argument shuffle\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"} argument shuffle\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"src/hotspot/cpu/x86/downcallLinker_x86_64.cpp\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"{ save thread local\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"} save thread local\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"{ thread native2java\00", align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"reguard stack check\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"} thread native2java\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"{ L_safepoint_poll_slow_path\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"} L_safepoint_poll_slow_path\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"{ L_reguard\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"} L_reguard\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@PrintMethodHandleStubs = external local_unnamed_addr global i8, align 1
@_ZTVN14DowncallLinker13StubGeneratorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc, ptr @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14DowncallLinker18make_downcall_stubEP9BasicTypeiS0_RK13ABIDescriptorRK13GrowableArrayI9VMStorageES9_bib(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.CodeBuffer, align 8
  %11 = alloca %"class.DowncallLinker::StubGenerator", align 8
  %12 = shl nsw i32 %1, 3
  %13 = add nsw i32 %12, 512
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %14, i8 0, i64 66, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 96
  %17 = getelementptr inbounds i8, ptr %10, i64 164
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %16, i8 0, i64 66, i1 false)
  %18 = getelementptr inbounds i8, ptr %10, i64 184
  %19 = getelementptr inbounds i8, ptr %10, i64 252
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %18, i8 0, i64 66, i1 false)
  %20 = getelementptr inbounds i8, ptr %10, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef null, i1 noundef zeroext false) #9
  store ptr @.str, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 272
  %22 = getelementptr inbounds i8, ptr %10, i64 304
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 400
  %24 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %23, i8 0, i64 41, i1 false)
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 168
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 264
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 256
  store i8 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 444
  store i32 8, ptr %30, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %10, i32 noundef %13, i32 noundef 1) #9
  %31 = getelementptr inbounds i8, ptr %10, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %9
  %35 = zext i1 %6 to i8
  %36 = zext i1 %8 to i8
  %37 = load i8, ptr @PrintMethodHandleStubs, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %10, i1 noundef zeroext %38) #9
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN14DowncallLinker13StubGeneratorE, i64 16), ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 36
  store i8 %2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 64
  store i8 %35, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store i32 %7, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store i8 %36, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr null, ptr %50, align 8
  call void @_ZN14DowncallLinker13StubGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  call void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448) %10, ptr noundef nonnull @.str) #9
  %51 = load i32, ptr %48, align 4
  %52 = trunc i32 %51 to i16
  %53 = load i32, ptr %49, align 8
  %54 = ashr i32 %53, 1
  %55 = load ptr, ptr %50, align 8
  %56 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef nonnull @.str, ptr noundef nonnull %10, i16 noundef signext %52, i32 noundef %54, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #9
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

57:                                               ; preds = %9, %34
  %.0 = phi ptr [ %56, %34 ], [ null, %9 ]
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %10) #9
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DowncallLinker13StubGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.AddressLiteral, align 8
  %3 = alloca %class.RuntimeAddress, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.RuntimeAddress, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.RuntimeAddress, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = alloca %class.GrowableArray.5, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.GrowableArray.5, align 8
  %17 = alloca %class.RegSpiller, align 8
  %18 = alloca %class.StubLocations, align 4
  %19 = alloca %class.GrowableArray.5, align 8
  %20 = alloca %class.ArgumentShuffle, align 8
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %34, ptr %36, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds %class.VMStorage, ptr %34, i64 %indvars.iv.i.i.i
  store i8 -1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayI9VMStorageEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN13GrowableArrayI9VMStorageEC2Ev.exit:          ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = call noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  store i8 0, ptr %15, align 1
  %46 = load ptr, ptr %41, align 8
  %47 = load i32, ptr %43, align 8
  call void @_ZN14ForeignGlobals27downcall_filter_offset_regsERK13GrowableArrayI9VMStorageEP9BasicTypeiRb(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.5) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %46, i32 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 156
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 @_ZN14ForeignGlobals21compute_out_arg_bytesERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %17, i64 24
  %62 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  store i32 %62, ptr %61, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %62, i32 %55)
  %.072 = sext i1 %58 to i32
  %.0 = select i1 %58, i32 %55, i32 %spec.select
  call void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %18) #9
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  %.sroa.045.0.copyload = load i64, ptr %64, align 8
  call void @_ZN13StubLocations3setEj9VMStorage(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 0, i64 %.sroa.045.0.copyload) #9
  %65 = load i8, ptr %56, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN13GrowableArrayI9VMStorageEC2Ev.exit
  call void @_ZN13StubLocations14set_frame_dataEji(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 1, i32 noundef %.0) #9
  %68 = add nsw i32 %.0, 8
  br label %69

69:                                               ; preds = %67, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit
  %.1 = phi i32 [ %68, %67 ], [ %.0, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit ]
  %70 = getelementptr inbounds i8, ptr %0, i64 68
  %71 = load i32, ptr %70, align 4
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %74, label %72

72:                                               ; preds = %69
  call void @_ZN13StubLocations14set_frame_dataEji(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 2, i32 noundef %.1) #9
  %73 = add nsw i32 %.1, 8
  br label %74

74:                                               ; preds = %72, %69
  %.2 = phi i32 [ %73, %72 ], [ %.1, %69 ]
  %75 = load ptr, ptr %52, align 8
  call void @_ZN14ForeignGlobals21replace_place_holdersERK13GrowableArrayI9VMStorageERK13StubLocations(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.5) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(24) %18) #9
  call void @_ZN15ArgumentShuffleC1ERK13GrowableArrayI9VMStorageES4_S1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 12885884928) #9
  %76 = add i32 %.2, 15
  %77 = and i32 %76, -16
  %78 = ashr exact i32 %77, 2
  %79 = add nsw i32 %78, 4
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %79, %81
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #9
  br label %88

88:                                               ; preds = %74, %86
  %89 = phi ptr [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %92) #9
  %97 = icmp sgt i32 %77, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 4, i32 noundef %77) #9
  br label %100

100:                                              ; preds = %98, %88
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %96 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %83, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %133

113:                                              ; preds = %100
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull @.str.4) #9
  %114 = load ptr, ptr %91, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 4, i32 5, ptr noundef %118, i32 10) #9
  %119 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #9
  %120 = load i32, ptr %80, align 8
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef %120, i32 noundef 0) #9
  %121 = load ptr, ptr %90, align 8
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %122, %107
  %124 = trunc i64 %123 to i32
  %125 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef %124, ptr noundef nonnull %119) #9
  %126 = load ptr, ptr %91, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %127 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 1092, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull %21, i32 noundef 4) #9
  %132 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull @.str.5) #9
  br label %133

133:                                              ; preds = %113, %100
  %134 = load i8, ptr %15, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @_ZNK14DowncallLinker13StubGenerator19add_offsets_to_oopsER13GrowableArrayI9VMStorageES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 42950656000, i64 255) #9
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull @.str.6) #9
  %139 = load ptr, ptr %91, align 8
  %140 = load ptr, ptr %48, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 156
  %142 = load i32, ptr %141, align 4
  call void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %139, i64 12885884928, i32 noundef 0, i32 noundef %142) #9
  %143 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull @.str.7) #9
  %144 = load ptr, ptr %91, align 8
  %145 = call i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 0) #9
  %.sroa.1.0.extract.shift.i = lshr i64 %145, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %or.cond.i.i = icmp ult i64 %145, 137438953472
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.sroa.1.0.extract.trunc.i, i32 -1
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %spec.select.i.i) #9
  %146 = load i8, ptr %56, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %137
  %149 = load ptr, ptr %91, align 8
  %150 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 1) #9
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %151 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %150, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 10, ptr noundef nonnull %22) #9
  %156 = load ptr, ptr %59, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %148
  %159 = getelementptr inbounds i8, ptr %24, i64 16
  %160 = getelementptr inbounds i8, ptr %24, i64 20
  %161 = getelementptr inbounds i8, ptr %24, i64 24
  %162 = getelementptr inbounds i8, ptr %24, i64 32
  %163 = getelementptr inbounds i8, ptr %24, i64 40
  %164 = getelementptr inbounds i8, ptr %23, i64 16
  %165 = getelementptr inbounds i8, ptr %23, i64 20
  %166 = getelementptr inbounds i8, ptr %23, i64 24
  %167 = getelementptr inbounds i8, ptr %23, i64 32
  %168 = getelementptr inbounds i8, ptr %23, i64 40
  br label %169

169:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %170 = phi ptr [ %156, %.lr.ph ], [ %183, %181 ]
  %.073172 = phi i32 [ 0, %.lr.ph ], [ %182, %181 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %class.VMStorage, ptr %172, i64 %indvars.iv
  %174 = load i64, ptr %173, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %174 to i8
  switch i8 %.sroa.0.0.extract.trunc, label %179 [
    i8 0, label %175
    i8 1, label %177
  ]

175:                                              ; preds = %169
  %176 = load ptr, ptr %91, align 8
  store <4 x i32> <i32 10, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  store i32 %.073172, ptr %164, align 16
  store i8 0, ptr %165, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %166, align 8
  store ptr null, ptr %167, align 16
  store i32 0, ptr %168, align 8
  %.sroa.1.0.extract.shift.i85 = lshr i64 %174, 32
  %.sroa.1.0.extract.trunc.i86 = trunc nuw i64 %.sroa.1.0.extract.shift.i85 to i32
  %or.cond.i.i87 = icmp ult i64 %174, 137438953472
  %spec.select.i.i88 = select i1 %or.cond.i.i87, i32 %.sroa.1.0.extract.trunc.i86, i32 -1
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull %23, i32 %spec.select.i.i88) #9
  br label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %91, align 8
  store <4 x i32> <i32 10, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  store i32 %.073172, ptr %159, align 16
  store i8 0, ptr %160, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  store ptr null, ptr %162, align 16
  store i32 0, ptr %163, align 8
  %.sroa.1.0.extract.shift.i89 = lshr i64 %174, 32
  %.sroa.1.0.extract.trunc.i90 = trunc nuw i64 %.sroa.1.0.extract.shift.i89 to i32
  %or.cond.i.i91 = icmp ult i64 %174, 137438953472
  %spec.select.i.i92 = select i1 %or.cond.i.i91, i32 %.sroa.1.0.extract.trunc.i90, i32 -1
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull %24, i32 %spec.select.i.i92) #9
  br label %181

179:                                              ; preds = %169
  %180 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %180, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 253) #10
  unreachable

181:                                              ; preds = %175, %177
  %.sink = phi i32 [ 8, %175 ], [ 16, %177 ]
  %182 = add nuw nsw i32 %.073172, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load ptr, ptr %59, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %169, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %181, %148, %137
  %187 = load i32, ptr %70, align 4
  %.not78 = icmp eq i32 %187, 0
  br i1 %.not78, label %224, label %188

188:                                              ; preds = %.loopexit
  %189 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull @.str.9) #9
  %190 = load ptr, ptr %91, align 8
  br i1 %58, label %.critedge, label %191

191:                                              ; preds = %188
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %190, i32 noundef %.072, i1 noundef zeroext true) #9
  %192 = load ptr, ptr %91, align 8
  %193 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 2) #9
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %194 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %193, ptr %194, align 16
  %195 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %198, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 7, ptr noundef nonnull %25) #9
  %199 = load ptr, ptr %91, align 8
  %200 = load i32, ptr %70, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 6, i32 noundef %200) #9
  %201 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %201) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @_ZN14DowncallLinker13capture_stateEPii, i32 noundef 6) #9
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  %205 = getelementptr inbounds i8, ptr %12, i64 40
  %206 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull %12, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %201) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  %207 = load ptr, ptr %91, align 8
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %207, i32 noundef %.072, i1 noundef zeroext false) #9
  br label %222

.critedge:                                        ; preds = %188
  %208 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 2) #9
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %209 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %208, ptr %209, align 16
  %210 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %212, align 16
  %213 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %213, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 7, ptr noundef nonnull %25) #9
  %214 = load ptr, ptr %91, align 8
  %215 = load i32, ptr %70, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 6, i32 noundef %215) #9
  %216 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @_ZN14DowncallLinker13capture_stateEPii, i32 noundef 6) #9
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  %220 = getelementptr inbounds i8, ptr %10, i64 40
  %221 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull %10, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %222

222:                                              ; preds = %.critedge, %191
  %223 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull @.str.10) #9
  br label %224

224:                                              ; preds = %222, %.loopexit
  store i32 -1, ptr %26, align 8
  %225 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %227, align 8
  store i32 -1, ptr %27, align 8
  %228 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %230, align 8
  store i32 -1, ptr %28, align 8
  %231 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %233, align 8
  store i32 -1, ptr %29, align 8
  %234 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %236, align 8
  %237 = load i8, ptr %83, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %279

239:                                              ; preds = %224
  %240 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull @.str.11) #9
  %241 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 10) #9
  %242 = load ptr, ptr %91, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %243 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 1092, ptr %243, align 16
  %244 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %246, align 16
  %247 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %247, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull %30, i32 noundef 5) #9
  %248 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %252, label %250

250:                                              ; preds = %239
  %251 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 noundef 15) #9
  br label %252

252:                                              ; preds = %250, %239
  %253 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(33) %27, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %254 = load ptr, ptr %91, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %255 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 1088, ptr %255, align 16
  %256 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %258, align 16
  %259 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %259, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull %31, i32 noundef 0) #9
  %260 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #9
  %261 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(33) %26) #9
  %262 = load ptr, ptr %91, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %263 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 1092, ptr %263, align 16
  %264 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %266, align 16
  %267 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %267, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull %32, i32 noundef 8) #9
  %268 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull @.str.12) #9
  %269 = load ptr, ptr %91, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %270 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 1224, ptr %270, align 16
  %271 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %273, align 16
  %274 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %274, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull %33, i32 noundef 2) #9
  %275 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #9
  %276 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(33) %29) #9
  %277 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 15, i1 noundef zeroext true) #9
  %278 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull @.str.13) #9
  br label %279

279:                                              ; preds = %252, %224
  %280 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %280) #9
  %281 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 noundef 0) #9
  %282 = load i8, ptr %83, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %325

284:                                              ; preds = %279
  %285 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull @.str.14) #9
  %286 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(33) %27) #9
  %287 = load ptr, ptr %91, align 8
  br i1 %58, label %.critedge80, label %288

288:                                              ; preds = %284
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %287, i32 noundef %.072, i1 noundef zeroext true) #9
  %289 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 7, i32 15) #9
  %290 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %290) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @_ZN10JavaThread40check_special_condition_for_native_transEPS_, i32 noundef 6) #9
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  %294 = getelementptr inbounds i8, ptr %8, i64 40
  %295 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull %8, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %290) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %296 = load ptr, ptr %91, align 8
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %296, i32 noundef %.072, i1 noundef zeroext false) #9
  br label %303

.critedge80:                                      ; preds = %284
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 7, i32 15) #9
  %297 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %297) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @_ZN10JavaThread40check_special_condition_for_native_transEPS_, i32 noundef 6) #9
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  %301 = getelementptr inbounds i8, ptr %6, i64 40
  %302 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull %6, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %297) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %303

303:                                              ; preds = %.critedge80, %288
  %304 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #9
  %305 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull @.str.15) #9
  %306 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull @.str.16) #9
  %307 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(33) %28) #9
  %308 = load ptr, ptr %91, align 8
  br i1 %58, label %.critedge84, label %309

309:                                              ; preds = %303
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %308, i32 noundef %.072, i1 noundef zeroext true) #9
  %310 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %310) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #9
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  %314 = getelementptr inbounds i8, ptr %4, i64 40
  %315 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull %4, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %310) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %316 = load ptr, ptr %91, align 8
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %316, i32 noundef %.072, i1 noundef zeroext false) #9
  br label %322

.critedge84:                                      ; preds = %303
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %308) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #9
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  %320 = getelementptr inbounds i8, ptr %2, i64 40
  %321 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull %2, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %308) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %322

322:                                              ; preds = %.critedge84, %309
  %323 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #9
  %324 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull @.str.17) #9
  br label %325

325:                                              ; preds = %322, %279
  %326 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %326) #9
  %327 = getelementptr inbounds i8, ptr %20, i64 16
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1
  %.not.i.i = icmp eq i64 %329, 0
  br i1 %.not.i.i, label %_ZN15ArgumentShuffleD2Ev.exit, label %330

330:                                              ; preds = %325
  store i32 0, ptr %20, align 8
  %331 = getelementptr inbounds i8, ptr %20, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %_ZN15ArgumentShuffleD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %330
  %334 = getelementptr inbounds i8, ptr %20, i64 8
  %335 = load ptr, ptr %334, align 8
  store i32 0, ptr %331, align 4
  %.not.i98 = icmp eq ptr %335, null
  br i1 %.not.i98, label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %335) #9
  br label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %334, align 8
  br label %_ZN15ArgumentShuffleD2Ev.exit

_ZN15ArgumentShuffleD2Ev.exit:                    ; preds = %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, %330, %325
  %336 = getelementptr inbounds i8, ptr %19, i64 16
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1
  %.not.i = icmp eq i64 %338, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %339

339:                                              ; preds = %_ZN15ArgumentShuffleD2Ev.exit
  store i32 0, ptr %19, align 8
  %340 = getelementptr inbounds i8, ptr %19, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %.loopexit.i100

.loopexit.i100:                                   ; preds = %339
  %343 = getelementptr inbounds i8, ptr %19, i64 8
  %344 = load ptr, ptr %343, align 8
  store i32 0, ptr %340, align 4
  %.not.i101 = icmp eq ptr %344, null
  br i1 %.not.i101, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, label %.loopexit.thread.i102

.loopexit.thread.i102:                            ; preds = %.loopexit.i100
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %344) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i: ; preds = %.loopexit.thread.i102, %.loopexit.i100
  store ptr null, ptr %343, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit

_ZN13GrowableArrayI9VMStorageED2Ev.exit:          ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, %339, %_ZN15ArgumentShuffleD2Ev.exit
  %345 = getelementptr inbounds i8, ptr %17, i64 16
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 1
  %.not.i.i93 = icmp eq i64 %347, 0
  br i1 %.not.i.i93, label %_ZN10RegSpillerD2Ev.exit, label %348

348:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  store i32 0, ptr %17, align 8
  %349 = getelementptr inbounds i8, ptr %17, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZN10RegSpillerD2Ev.exit, label %.loopexit.i114

.loopexit.i114:                                   ; preds = %348
  %352 = getelementptr inbounds i8, ptr %17, i64 8
  %353 = load ptr, ptr %352, align 8
  store i32 0, ptr %349, align 4
  %.not.i115 = icmp eq ptr %353, null
  br i1 %.not.i115, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119, label %.loopexit.thread.i116

.loopexit.thread.i116:                            ; preds = %.loopexit.i114
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %353) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119: ; preds = %.loopexit.thread.i116, %.loopexit.i114
  store ptr null, ptr %352, align 8
  br label %_ZN10RegSpillerD2Ev.exit

_ZN10RegSpillerD2Ev.exit:                         ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119, %348, %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  %354 = getelementptr inbounds i8, ptr %16, i64 16
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 1
  %.not.i94 = icmp eq i64 %356, 0
  br i1 %.not.i94, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit95, label %357

357:                                              ; preds = %_ZN10RegSpillerD2Ev.exit
  store i32 0, ptr %16, align 8
  %358 = getelementptr inbounds i8, ptr %16, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit95, label %.loopexit.i130

.loopexit.i130:                                   ; preds = %357
  %361 = getelementptr inbounds i8, ptr %16, i64 8
  %362 = load ptr, ptr %361, align 8
  store i32 0, ptr %358, align 4
  %.not.i131 = icmp eq ptr %362, null
  br i1 %.not.i131, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135, label %.loopexit.thread.i132

.loopexit.thread.i132:                            ; preds = %.loopexit.i130
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %362) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135: ; preds = %.loopexit.thread.i132, %.loopexit.i130
  store ptr null, ptr %361, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit95

_ZN13GrowableArrayI9VMStorageED2Ev.exit95:        ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135, %357, %_ZN10RegSpillerD2Ev.exit
  %363 = load i64, ptr %40, align 8
  %364 = and i64 %363, 1
  %.not.i96 = icmp eq i64 %364, 0
  br i1 %.not.i96, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97, label %365

365:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit95
  store i32 0, ptr %14, align 8
  %366 = load i32, ptr %35, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97, label %.loopexit.i146

.loopexit.i146:                                   ; preds = %365
  %368 = load ptr, ptr %36, align 8
  store i32 0, ptr %35, align 4
  %.not.i147 = icmp eq ptr %368, null
  br i1 %.not.i147, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97, label %.loopexit.thread.i148

.loopexit.thread.i148:                            ; preds = %.loopexit.i146
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %368) #9
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97

_ZN13GrowableArrayI9VMStorageED2Ev.exit97:        ; preds = %.loopexit.i146, %.loopexit.thread.i148, %365, %_ZN13GrowableArrayI9VMStorageED2Ev.exit95
  ret void
}

declare void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14DowncallLinker13StubGenerator20pd_add_offset_to_oopE9VMStorageS1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %.sroa.036.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.334.0.extract.shift = lshr i64 %2, 32
  %.sroa.334.0.extract.trunc = trunc nuw i64 %.sroa.334.0.extract.shift to i32
  %spec.select.i.i = icmp ult i8 %.sroa.036.0.extract.trunc, 3
  br i1 %spec.select.i.i, label %13, label %32

13:                                               ; preds = %5
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i8
  %spec.select.i.i16 = icmp ult i8 %.sroa.0.0.extract.trunc, 3
  br i1 %spec.select.i.i16, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %or.cond.i.i = icmp ult i64 %1, 137438953472
  %spec.select.i.i17 = select i1 %or.cond.i.i, i32 %.sroa.1.0.extract.trunc.i, i32 -1
  %or.cond.i.i20 = icmp ult i64 %2, 137438953472
  %spec.select.i.i21 = select i1 %or.cond.i.i20, i32 %.sroa.334.0.extract.trunc, i32 -1
  tail call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %spec.select.i.i17, i32 %spec.select.i.i21) #9
  br label %51

17:                                               ; preds = %13
  %18 = add i32 %.sroa.334.0.extract.trunc, 16
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %18, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.sroa.1.0.extract.shift.i22 = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i23 = trunc nuw i64 %.sroa.1.0.extract.shift.i22 to i32
  %or.cond.i.i24 = icmp ult i64 %1, 137438953472
  %spec.select.i.i25 = select i1 %or.cond.i.i24, i32 %.sroa.1.0.extract.trunc.i23, i32 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  %27 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(40) %26) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %28) #9
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %spec.select.i.i25, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %51

32:                                               ; preds = %5
  %.sroa.444.0.extract.shift = lshr i64 %1, 32
  %.sroa.444.0.extract.trunc = trunc nuw i64 %.sroa.444.0.extract.shift to i32
  %33 = add i32 %.sroa.334.0.extract.trunc, 16
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %33, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %38, align 8
  %39 = add i32 %.sroa.444.0.extract.trunc, 16
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %39, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %.sroa.1.0.extract.shift.i26 = lshr i64 %3, 32
  %.sroa.1.0.extract.trunc.i27 = trunc nuw i64 %.sroa.1.0.extract.shift.i26 to i32
  %or.cond.i.i28 = icmp ult i64 %3, 137438953472
  %spec.select.i.i29 = select i1 %or.cond.i.i28, i32 %.sroa.1.0.extract.trunc.i27, i32 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %47) #9
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %spec.select.i.i29, ptr noundef nonnull %11) #9
  %49 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %50 = getelementptr inbounds i8, ptr %12, i64 24
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %50) #9
  call void @_ZN14MacroAssembler6addptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %12, i32 %spec.select.i.i29) #9
  br label %51

51:                                               ; preds = %14, %17, %32
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN14ForeignGlobals27downcall_filter_offset_regsERK13GrowableArrayI9VMStorageEP9BasicTypeiRb(ptr dead_on_unwind writable sret(%class.GrowableArray.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef i32 @_ZN14ForeignGlobals21compute_out_arg_bytesERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #1

declare void @_ZN13StubLocations3setEj9VMStorage(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #1

declare void @_ZN13StubLocations14set_frame_dataEji(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14ForeignGlobals21replace_place_holdersERK13GrowableArrayI9VMStorageERK13StubLocations(ptr dead_on_unwind writable sret(%class.GrowableArray.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15ArgumentShuffleC1ERK13GrowableArrayI9VMStorageES4_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64) unnamed_addr #1

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK14DowncallLinker13StubGenerator19add_offsets_to_oopsER13GrowableArrayI9VMStorageES2_S2_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i64, i64) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14DowncallLinker13capture_stateEPii(ptr noundef, i32 noundef) #1

declare void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN10JavaThread40check_special_condition_for_native_transEPS_(ptr noundef) #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13SharedRuntime20reguard_yellow_pagesEv() #1

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
