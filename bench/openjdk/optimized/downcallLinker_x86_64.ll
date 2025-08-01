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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 0, i64 66, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 66, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, i8 0, i64 66, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef null, i1 noundef zeroext false) #9
  store ptr @.str, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %23, i8 0, i64 41, i1 false)
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i8 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 444
  store i32 8, ptr %30, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %10, i32 noundef %13, i32 noundef 1) #9
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %9
  %35 = zext i1 %6 to i8
  %36 = zext i1 %8 to i8
  %37 = load i8, ptr @PrintMethodHandleStubs, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %10, i1 noundef zeroext %38) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14DowncallLinker13StubGeneratorE, i64 16), ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 %2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 %35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %7, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 %36, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr null, ptr %50, align 8
  call void @_ZN14DowncallLinker13StubGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  call void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448) %10, ptr noundef nonnull @.str) #9
  %51 = load i32, ptr %48, align 4
  %52 = trunc i32 %51 to i16
  %53 = load i32, ptr %49, align 8
  %54 = ashr i32 %53, 1
  %55 = load ptr, ptr %50, align 8
  %56 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef nonnull @.str, ptr noundef nonnull %10, i16 noundef signext %52, i32 noundef %54, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #9
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
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
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %34, ptr %36, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw %class.VMStorage, ptr %34, i64 %indvars.iv.i.i.i
  store i8 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayI9VMStorageEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN13GrowableArrayI9VMStorageEC2Ev.exit:          ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = call noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  store i8 0, ptr %15, align 1
  %46 = load ptr, ptr %41, align 8
  %47 = load i32, ptr %43, align 8
  call void @_ZN14ForeignGlobals27downcall_filter_offset_regsERK13GrowableArrayI9VMStorageEP9BasicTypeiRb(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.5) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %46, i32 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 @_ZN14ForeignGlobals21compute_out_arg_bytesERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %62 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %60) #9
  store i32 %62, ptr %61, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %62, i32 %55)
  %.072 = sext i1 %58 to i32
  %.0 = select i1 %58, i32 %55, i32 %spec.select
  call void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %18) #9
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %79, %81
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #9
  br label %88

88:                                               ; preds = %74, %86
  %89 = phi ptr [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %92) #9
  %97 = icmp sgt i32 %76, 15
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 4, i32 noundef %77) #9
  br label %100

100:                                              ; preds = %98, %88
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %96 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr %83, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %136

113:                                              ; preds = %100
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull @.str.4) #9
  %114 = load ptr, ptr %91, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
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
  store i32 15, ptr %21, align 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1092, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull %21, i32 noundef 4) #9
  %135 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull @.str.5) #9
  br label %136

136:                                              ; preds = %113, %100
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @_ZNK14DowncallLinker13StubGenerator19add_offsets_to_oopsER13GrowableArrayI9VMStorageES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 42950656000, i64 255) #9
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull @.str.6) #9
  %142 = load ptr, ptr %91, align 8
  %143 = load ptr, ptr %48, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 156
  %145 = load i32, ptr %144, align 4
  call void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %142, i64 12885884928, i32 noundef 0, i32 noundef %145) #9
  %146 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull @.str.7) #9
  %147 = load ptr, ptr %91, align 8
  %148 = call i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 0) #9
  %.sroa.1.0.extract.shift.i = lshr i64 %148, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %or.cond.i.i = icmp ult i64 %148, 137438953472
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.sroa.1.0.extract.trunc.i, i32 -1
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %spec.select.i.i) #9
  %149 = load i8, ptr %56, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %140
  %152 = load ptr, ptr %91, align 8
  %153 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 1) #9
  store i32 4, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %153, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 10, ptr noundef nonnull %22) #9
  %162 = load ptr, ptr %59, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %181

181:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %182 = phi ptr [ %162, %.lr.ph ], [ %195, %193 ]
  %.073172 = phi i32 [ 0, %.lr.ph ], [ %194, %193 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %class.VMStorage, ptr %184, i64 %indvars.iv
  %186 = load i64, ptr %185, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %186 to i8
  switch i8 %.sroa.0.0.extract.trunc, label %191 [
    i8 0, label %187
    i8 1, label %189
  ]

187:                                              ; preds = %181
  %188 = load ptr, ptr %91, align 8
  store i32 10, ptr %23, align 8
  store i32 -1, ptr %173, align 4
  store i32 -1, ptr %174, align 8
  store i32 -1, ptr %175, align 4
  store i32 %.073172, ptr %176, align 8
  store i8 0, ptr %177, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  store ptr null, ptr %179, align 8
  store i32 0, ptr %180, align 8
  %.sroa.1.0.extract.shift.i85 = lshr i64 %186, 32
  %.sroa.1.0.extract.trunc.i86 = trunc nuw i64 %.sroa.1.0.extract.shift.i85 to i32
  %or.cond.i.i87 = icmp ult i64 %186, 137438953472
  %spec.select.i.i88 = select i1 %or.cond.i.i87, i32 %.sroa.1.0.extract.trunc.i86, i32 -1
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull %23, i32 %spec.select.i.i88) #9
  br label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %91, align 8
  store i32 10, ptr %24, align 8
  store i32 -1, ptr %165, align 4
  store i32 -1, ptr %166, align 8
  store i32 -1, ptr %167, align 4
  store i32 %.073172, ptr %168, align 8
  store i8 0, ptr %169, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %170, align 8
  store ptr null, ptr %171, align 8
  store i32 0, ptr %172, align 8
  %.sroa.1.0.extract.shift.i89 = lshr i64 %186, 32
  %.sroa.1.0.extract.trunc.i90 = trunc nuw i64 %.sroa.1.0.extract.shift.i89 to i32
  %or.cond.i.i91 = icmp ult i64 %186, 137438953472
  %spec.select.i.i92 = select i1 %or.cond.i.i91, i32 %.sroa.1.0.extract.trunc.i90, i32 -1
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull %24, i32 %spec.select.i.i92) #9
  br label %193

191:                                              ; preds = %181
  %192 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %192, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 253) #10
  unreachable

193:                                              ; preds = %187, %189
  %.sink = phi i32 [ 8, %187 ], [ 16, %189 ]
  %194 = add nuw nsw i32 %.073172, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load ptr, ptr %59, align 8
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %181, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %193, %151, %140
  %199 = load i32, ptr %70, align 4
  %.not78 = icmp eq i32 %199, 0
  br i1 %.not78, label %242, label %200

200:                                              ; preds = %.loopexit
  %201 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull @.str.9) #9
  %202 = load ptr, ptr %91, align 8
  br i1 %58, label %.critedge, label %203

203:                                              ; preds = %200
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %202, i32 noundef %.072, i1 noundef zeroext true) #9
  %204 = load ptr, ptr %91, align 8
  %205 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 2) #9
  store i32 4, ptr %25, align 8
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %205, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %213, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 7, ptr noundef nonnull %25) #9
  %214 = load ptr, ptr %91, align 8
  %215 = load i32, ptr %70, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 6, i32 noundef %215) #9
  %216 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @_ZN14DowncallLinker13capture_stateEPii, i32 noundef 6) #9
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12) #9
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull %12, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  %222 = load ptr, ptr %91, align 8
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %222, i32 noundef %.072, i1 noundef zeroext false) #9
  br label %240

.critedge:                                        ; preds = %200
  %223 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef 2) #9
  store i32 4, ptr %25, align 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %223, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %231, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 7, ptr noundef nonnull %25) #9
  %232 = load ptr, ptr %91, align 8
  %233 = load i32, ptr %70, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 6, i32 noundef %233) #9
  %234 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %234) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @_ZN14DowncallLinker13capture_stateEPii, i32 noundef 6) #9
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #9
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull %10, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %234) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %240

240:                                              ; preds = %.critedge, %203
  %241 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull @.str.10) #9
  br label %242

242:                                              ; preds = %240, %.loopexit
  store i32 -1, ptr %26, align 8
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %245, align 8
  store i32 -1, ptr %27, align 8
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %248, align 8
  store i32 -1, ptr %28, align 8
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %251, align 8
  store i32 -1, ptr %29, align 8
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %254, align 8
  %255 = load i8, ptr %83, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %309

257:                                              ; preds = %242
  %258 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull @.str.11) #9
  %259 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 10) #9
  %260 = load ptr, ptr %91, align 8
  store i32 15, ptr %30, align 8
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1092, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %268, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull %30, i32 noundef 5) #9
  %269 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %273, label %271

271:                                              ; preds = %257
  %272 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef 15) #9
  br label %273

273:                                              ; preds = %271, %257
  %274 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(33) %27, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %275 = load ptr, ptr %91, align 8
  store i32 15, ptr %31, align 8
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 1088, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %283, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull %31, i32 noundef 0) #9
  %284 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #9
  %285 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(33) %26) #9
  %286 = load ptr, ptr %91, align 8
  store i32 15, ptr %32, align 8
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1092, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %294, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %32, i32 noundef 8) #9
  %295 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull @.str.12) #9
  %296 = load ptr, ptr %91, align 8
  store i32 15, ptr %33, align 8
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 1224, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %304, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef nonnull %33, i32 noundef 2) #9
  %305 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #9
  %306 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(33) %29) #9
  %307 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 15, i1 noundef zeroext true) #9
  %308 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull @.str.13) #9
  br label %309

309:                                              ; preds = %273, %242
  %310 = load ptr, ptr %91, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %310) #9
  %311 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 noundef 0) #9
  %312 = load i8, ptr %83, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %355

314:                                              ; preds = %309
  %315 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull @.str.14) #9
  %316 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(33) %27) #9
  %317 = load ptr, ptr %91, align 8
  br i1 %58, label %.critedge80, label %318

318:                                              ; preds = %314
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %317, i32 noundef %.072, i1 noundef zeroext true) #9
  %319 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 7, i32 15) #9
  %320 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %320) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @_ZN10JavaThread40check_special_condition_for_native_transEPS_, i32 noundef 6) #9
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #9
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %325, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull %8, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %320) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %326 = load ptr, ptr %91, align 8
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %326, i32 noundef %.072, i1 noundef zeroext false) #9
  br label %333

.critedge80:                                      ; preds = %314
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 7, i32 15) #9
  %327 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %327) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @_ZN10JavaThread40check_special_condition_for_native_transEPS_, i32 noundef 6) #9
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull %6, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %327) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %333

333:                                              ; preds = %.critedge80, %318
  %334 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #9
  %335 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull @.str.15) #9
  %336 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull @.str.16) #9
  %337 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(33) %28) #9
  %338 = load ptr, ptr %91, align 8
  br i1 %58, label %.critedge84, label %339

339:                                              ; preds = %333
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %338, i32 noundef %.072, i1 noundef zeroext true) #9
  %340 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %340) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #9
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull %4, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %340) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %346 = load ptr, ptr %91, align 8
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %346, i32 noundef %.072, i1 noundef zeroext false) #9
  br label %352

.critedge84:                                      ; preds = %333
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %338) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 12, i32 4) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 4, i32 noundef 0) #9
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 4, i32 noundef -16) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #9
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull %2, i32 0) #9
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 4, i32 12) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %338) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %352

352:                                              ; preds = %.critedge84, %339
  %353 = load ptr, ptr %91, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #9
  %354 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull @.str.17) #9
  br label %355

355:                                              ; preds = %352, %309
  %356 = load ptr, ptr %91, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %356) #9
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1
  %.not.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i, label %_ZN15ArgumentShuffleD2Ev.exit, label %360

360:                                              ; preds = %355
  store i32 0, ptr %20, align 8
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %_ZN15ArgumentShuffleD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %365 = load ptr, ptr %364, align 8
  store i32 0, ptr %361, align 4
  %.not.i98 = icmp eq ptr %365, null
  br i1 %.not.i98, label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %365) #9
  br label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %364, align 8
  br label %_ZN15ArgumentShuffleD2Ev.exit

_ZN15ArgumentShuffleD2Ev.exit:                    ; preds = %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, %360, %355
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1
  %.not.i = icmp eq i64 %368, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %369

369:                                              ; preds = %_ZN15ArgumentShuffleD2Ev.exit
  store i32 0, ptr %19, align 8
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %.loopexit.i100

.loopexit.i100:                                   ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %374 = load ptr, ptr %373, align 8
  store i32 0, ptr %370, align 4
  %.not.i101 = icmp eq ptr %374, null
  br i1 %.not.i101, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, label %.loopexit.thread.i102

.loopexit.thread.i102:                            ; preds = %.loopexit.i100
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %374) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i: ; preds = %.loopexit.thread.i102, %.loopexit.i100
  store ptr null, ptr %373, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit

_ZN13GrowableArrayI9VMStorageED2Ev.exit:          ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, %369, %_ZN15ArgumentShuffleD2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1
  %.not.i.i93 = icmp eq i64 %377, 0
  br i1 %.not.i.i93, label %_ZN10RegSpillerD2Ev.exit, label %378

378:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  store i32 0, ptr %17, align 8
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZN10RegSpillerD2Ev.exit, label %.loopexit.i114

.loopexit.i114:                                   ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %383 = load ptr, ptr %382, align 8
  store i32 0, ptr %379, align 4
  %.not.i115 = icmp eq ptr %383, null
  br i1 %.not.i115, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119, label %.loopexit.thread.i116

.loopexit.thread.i116:                            ; preds = %.loopexit.i114
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %383) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119: ; preds = %.loopexit.thread.i116, %.loopexit.i114
  store ptr null, ptr %382, align 8
  br label %_ZN10RegSpillerD2Ev.exit

_ZN10RegSpillerD2Ev.exit:                         ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i119, %378, %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1
  %.not.i94 = icmp eq i64 %386, 0
  br i1 %.not.i94, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit95, label %387

387:                                              ; preds = %_ZN10RegSpillerD2Ev.exit
  store i32 0, ptr %16, align 8
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit95, label %.loopexit.i130

.loopexit.i130:                                   ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %392 = load ptr, ptr %391, align 8
  store i32 0, ptr %388, align 4
  %.not.i131 = icmp eq ptr %392, null
  br i1 %.not.i131, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135, label %.loopexit.thread.i132

.loopexit.thread.i132:                            ; preds = %.loopexit.i130
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %392) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135: ; preds = %.loopexit.thread.i132, %.loopexit.i130
  store ptr null, ptr %391, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit95

_ZN13GrowableArrayI9VMStorageED2Ev.exit95:        ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i135, %387, %_ZN10RegSpillerD2Ev.exit
  %393 = load i64, ptr %40, align 8
  %394 = and i64 %393, 1
  %.not.i96 = icmp eq i64 %394, 0
  br i1 %.not.i96, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97, label %395

395:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit95
  store i32 0, ptr %14, align 8
  %396 = load i32, ptr %35, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97, label %.loopexit.i146

.loopexit.i146:                                   ; preds = %395
  %398 = load ptr, ptr %36, align 8
  store i32 0, ptr %35, align 4
  %.not.i147 = icmp eq ptr %398, null
  br i1 %.not.i147, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97, label %.loopexit.thread.i148

.loopexit.thread.i148:                            ; preds = %.loopexit.i146
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %398) #9
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit97

_ZN13GrowableArrayI9VMStorageED2Ev.exit97:        ; preds = %.loopexit.i146, %.loopexit.thread.i148, %395, %_ZN13GrowableArrayI9VMStorageED2Ev.exit95
  ret void
}

declare void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14DowncallLinker13StubGenerator20pd_add_offset_to_oopE9VMStorageS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %.sroa.036.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.334.0.extract.shift = lshr i64 %2, 32
  %.sroa.334.0.extract.trunc = trunc nuw i64 %.sroa.334.0.extract.shift to i32
  %spec.select.i.i = icmp ult i8 %.sroa.036.0.extract.trunc, 3
  br i1 %spec.select.i.i, label %13, label %35

13:                                               ; preds = %5
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i8
  %spec.select.i.i16 = icmp ult i8 %.sroa.0.0.extract.trunc, 3
  br i1 %spec.select.i.i16, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.sroa.1.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %or.cond.i.i = icmp ult i64 %1, 137438953472
  %spec.select.i.i17 = select i1 %or.cond.i.i, i32 %.sroa.1.0.extract.trunc.i, i32 -1
  %or.cond.i.i20 = icmp ult i64 %2, 137438953472
  %spec.select.i.i21 = select i1 %or.cond.i.i20, i32 %.sroa.334.0.extract.trunc, i32 -1
  tail call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %spec.select.i.i17, i32 %spec.select.i.i21) #9
  br label %60

17:                                               ; preds = %13
  %18 = add i32 %.sroa.334.0.extract.trunc, 16
  store i32 5, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.sroa.1.0.extract.shift.i22 = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc.i23 = trunc nuw i64 %.sroa.1.0.extract.shift.i22 to i32
  %or.cond.i.i24 = icmp ult i64 %1, 137438953472
  %spec.select.i.i25 = select i1 %or.cond.i.i24, i32 %.sroa.1.0.extract.trunc.i23, i32 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %29) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %31) #9
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %spec.select.i.i25, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %60

35:                                               ; preds = %5
  %.sroa.444.0.extract.shift = lshr i64 %1, 32
  %.sroa.444.0.extract.trunc = trunc nuw i64 %.sroa.444.0.extract.shift to i32
  %36 = add i32 %.sroa.334.0.extract.trunc, 16
  store i32 5, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %44, align 8
  %45 = add i32 %.sroa.444.0.extract.trunc, 16
  store i32 5, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.sroa.1.0.extract.shift.i26 = lshr i64 %3, 32
  %.sroa.1.0.extract.trunc.i27 = trunc nuw i64 %.sroa.1.0.extract.shift.i26 to i32
  %or.cond.i.i28 = icmp ult i64 %3, 137438953472
  %spec.select.i.i29 = select i1 %or.cond.i.i28, i32 %.sroa.1.0.extract.trunc.i27, i32 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %56) #9
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %spec.select.i.i29, ptr noundef nonnull %11) #9
  %58 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %59) #9
  call void @_ZN14MacroAssembler6addptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %12, i32 %spec.select.i.i29) #9
  br label %60

60:                                               ; preds = %14, %17, %35
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
