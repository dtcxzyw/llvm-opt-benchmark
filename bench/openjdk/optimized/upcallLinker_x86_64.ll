; ModuleID = 'bench/openjdk/original/upcallLinker_x86_64.ll'
source_filename = "bench/openjdk/original/upcallLinker_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ExternalAddress = type { %class.AddressLiteral }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%struct.ABIDescriptor = type { %class.GrowableArray, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.0, i64, %class.GrowableArray, %class.GrowableArray.0, i32, i32, %class.VMStorage, %class.VMStorage }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.VMStorage = type { i8, i16, i32 }
%struct.CallRegs = type { %class.GrowableArray.3, %class.GrowableArray.3 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.6, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.6 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.RegSpiller = type <{ %class.GrowableArray.3, i32, [4 x i8] }>
%class.StubLocations = type { [3 x %class.VMStorage] }
%class.ArgumentShuffle = type { %class.GrowableArray.8 }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }

$_ZN13ABIDescriptorD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZTV9Assembler = comdat any

@.str = private unnamed_addr constant [12 x i8] c"upcall_stub\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"{ on_entry\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"} on_entry\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"{ argument shuffle\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"} argument shuffle\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"{ receiver \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"} receiver \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"src/hotspot/cpu/x86/upcallLinker_x86_64.cpp\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"{ on_exit\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"} on_exit\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@UseAPX = external local_unnamed_addr global i8, align 1
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"{ preserve_callee_saved_regs \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"} preserve_callee_saved_regs \00", align 1
@_ZN12StubRoutines3x8610_mxcsr_stdE = external global i32, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"{ restore_callee_saved_regs \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"} restore_callee_saved_regs \00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UpcallLinker16make_upcall_stubEP8_jobjectP6MethodP9BasicTypeiS4_S1_S1_bi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.ExternalAddress, align 8
  %33 = alloca %class.AddressLiteral, align 8
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %struct.ABIDescriptor, align 8
  %36 = alloca %struct.CallRegs, align 8
  %37 = alloca %class.CodeBuffer, align 8
  %38 = alloca %class.GrowableArray.3, align 8
  %39 = alloca %class.RegSpiller, align 8
  %40 = alloca %class.RegSpiller, align 8
  %41 = alloca %class.StubLocations, align 4
  %42 = alloca %class.GrowableArray.3, align 8
  %43 = alloca %class.GrowableArray.3, align 8
  %44 = alloca %class.ArgumentShuffle, align 8
  %45 = alloca %class.Address, align 16
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.RuntimeAddress, align 8
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.Address, align 16
  %50 = alloca %class.Address, align 16
  %51 = alloca %class.Address, align 16
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Address, align 16
  %54 = alloca %class.Address, align 16
  %55 = alloca %class.AddressLiteral, align 8
  %56 = alloca %class.RuntimeAddress, align 8
  call void @_ZN14ForeignGlobals20parse_abi_descriptorEP8_jobject(ptr dead_on_unwind nonnull writable sret(%struct.ABIDescriptor) align 8 %35, ptr noundef %5) #9
  call void @_ZN14ForeignGlobals15parse_call_regsEP8_jobject(ptr dead_on_unwind nonnull writable sret(%struct.CallRegs) align 8 %36, ptr noundef %6) #9
  %57 = shl nsw i32 %3, 4
  %58 = add nsw i32 %57, 1024
  %59 = getelementptr inbounds i8, ptr %37, i64 8
  %60 = getelementptr inbounds i8, ptr %37, i64 76
  store i32 0, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %59, i8 0, i64 66, i1 false)
  %61 = getelementptr inbounds i8, ptr %37, i64 96
  %62 = getelementptr inbounds i8, ptr %37, i64 164
  store i32 0, ptr %62, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %61, i8 0, i64 66, i1 false)
  %63 = getelementptr inbounds i8, ptr %37, i64 184
  %64 = getelementptr inbounds i8, ptr %37, i64 252
  store i32 0, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %63, i8 0, i64 66, i1 false)
  %65 = getelementptr inbounds i8, ptr %37, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef null, i1 noundef zeroext false) #9
  store ptr @.str, ptr %37, align 8
  %66 = getelementptr inbounds i8, ptr %37, i64 272
  %67 = getelementptr inbounds i8, ptr %37, i64 304
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %37, i64 400
  %69 = getelementptr inbounds i8, ptr %37, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %68, i8 0, i64 41, i1 false)
  store ptr %37, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %37, i64 80
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %37, i64 176
  store ptr %37, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %37, i64 168
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %37, i64 264
  store ptr %37, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %37, i64 256
  store i8 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %37, i64 444
  store i32 8, ptr %75, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %37, i32 noundef %58, i32 noundef 1) #9
  %76 = getelementptr inbounds i8, ptr %37, i64 280
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit158, label %79

79:                                               ; preds = %9
  %80 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %38, align 8
  %81 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 2, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %80, ptr %82, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %79
  %indvars.iv.i.i.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %83 = getelementptr inbounds %class.VMStorage, ptr %80, i64 %indvars.iv.i.i.i
  store i8 -1, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store i16 0, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 0, ptr %85, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayI9VMStorageEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN13GrowableArrayI9VMStorageEC2Ev.exit:          ; preds = %.lr.ph.i.i.i
  %86 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %86, align 8
  %87 = call noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  %88 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #9
  %89 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %90 = mul i32 %89, %88
  %91 = add i32 %87, 15
  %92 = add i32 %91, %90
  %93 = and i32 %92, -16
  br label %94

94:                                               ; preds = %100, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit
  %95 = phi i32 [ 0, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit ], [ %106, %100 ]
  %.026.i = phi i32 [ 0, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit ], [ %.1.i, %100 ]
  %storemerge25.i = phi i32 [ 0, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit ], [ %spec.select.i.i.i, %100 ]
  %96 = and i32 %storemerge25.i, -2
  %switch.i = icmp eq i32 %96, 4
  br i1 %switch.i, label %100, label %97

97:                                               ; preds = %94
  %98 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge25.i) #9
  %99 = add nsw i32 %.026.i, 8
  %spec.select.i = select i1 %98, i32 %.026.i, i32 %99
  br label %100

100:                                              ; preds = %97, %94
  %.1.i = phi i32 [ %spec.select.i, %97 ], [ %.026.i, %94 ]
  %101 = add nuw nsw i32 %95, 1
  %or.cond.i.i.i = icmp ult i32 %95, 31
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i32 %101, i32 -1
  %102 = sext i32 %spec.select.i.i.i to i64
  %103 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %107 = icmp ult i32 %106, 32
  %108 = load i8, ptr @UseAPX, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 32, i32 16
  %111 = icmp ult i32 %106, %110
  %112 = select i1 %107, i1 %111, i1 false
  br i1 %112, label %94, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %100, %125
  %113 = phi i32 [ %131, %125 ], [ 0, %100 ]
  %.228.i = phi i32 [ %.3.i, %125 ], [ %.1.i, %100 ]
  %storemerge1527.i = phi i32 [ %spec.select.i.i18.i, %125 ], [ 0, %100 ]
  %114 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge1527.i) #9
  %.pre.i = load i32, ptr @UseAVX, align 4
  br i1 %114, label %125, label %115

115:                                              ; preds = %.preheader.i
  %116 = icmp sgt i32 %.pre.i, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = add nsw i32 %.228.i, 64
  br label %125

119:                                              ; preds = %115
  %120 = icmp sgt i32 %.pre.i, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = add nsw i32 %.228.i, 32
  br label %125

123:                                              ; preds = %119
  %124 = add nsw i32 %.228.i, 16
  br label %125

125:                                              ; preds = %123, %121, %117, %.preheader.i
  %.3.i = phi i32 [ %.228.i, %.preheader.i ], [ %118, %117 ], [ %122, %121 ], [ %124, %123 ]
  %126 = add nuw nsw i32 %113, 1
  %or.cond.i.i17.i = icmp ult i32 %113, 31
  %spec.select.i.i18.i = select i1 %or.cond.i.i17.i, i32 %126, i32 -1
  %127 = sext i32 %spec.select.i.i18.i to i64
  %128 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i32
  %131 = sub i32 %130, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %132 = icmp ult i32 %131, 32
  %133 = icmp sgt i32 %.pre.i, 2
  %134 = select i1 %133, i32 32, i32 16
  %135 = icmp ult i32 %131, %134
  %136 = select i1 %132, i1 %135, i1 false
  br i1 %136, label %.preheader.i, label %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit, !llvm.loop !9

_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit: ; preds = %125
  %spec.store.select = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %137 = add nsw i32 %.3.i, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %39, i64 24
  %139 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  store i32 %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  %141 = getelementptr inbounds i8, ptr %40, i64 24
  %142 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %140) #9
  store i32 %142, ptr %141, align 8
  %143 = add nsw i32 %142, %spec.store.select
  %144 = load i32, ptr %138, align 8
  %145 = add nsw i32 %144, %143
  %146 = add nsw i32 %137, %145
  %147 = add i32 %146, 48
  call void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %41) #9
  br i1 %7, label %148, label %151

148:                                              ; preds = %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit
  %149 = add nsw i32 %147, %8
  %150 = getelementptr inbounds i8, ptr %35, i64 160
  %.sroa.086.0.copyload = load i64, ptr %150, align 8
  call void @_ZN13StubLocations3setEj9VMStorage(ptr noundef nonnull align 4 dereferenceable(24) %41, i32 noundef 1, i64 %.sroa.086.0.copyload) #9
  br label %151

151:                                              ; preds = %148, %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit
  %.0127 = phi i32 [ %147, %148 ], [ -1, %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit ]
  %.0126 = phi i32 [ %149, %148 ], [ %147, %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit ]
  call void @_ZN14ForeignGlobals21replace_place_holdersERK13GrowableArrayI9VMStorageERK13StubLocations(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.3) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %41) #9
  call void @_ZN14ForeignGlobals26upcall_filter_receiver_regERK13GrowableArrayI9VMStorageE(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.3) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  call void @_ZN15ArgumentShuffleC1ERK13GrowableArrayI9VMStorageES4_S1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 12885884928) #9
  %152 = add i32 %.0126, 15
  %153 = and i32 %152, -16
  %154 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull %37) #9
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %154, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %154, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  %155 = getelementptr inbounds i8, ptr %35, i64 152
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 15
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %159, label %158

158:                                              ; preds = %151
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 4, i32 noundef -16) #9
  br label %159

159:                                              ; preds = %158, %151
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 4, i32 noundef %153) #9
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %154, i32 noundef %143, i1 noundef zeroext true) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.17) #9
  %160 = getelementptr inbounds i8, ptr %24, i64 16
  %161 = getelementptr inbounds i8, ptr %24, i64 20
  %162 = getelementptr inbounds i8, ptr %24, i64 24
  %163 = getelementptr inbounds i8, ptr %24, i64 32
  %164 = getelementptr inbounds i8, ptr %24, i64 40
  br label %182

.preheader.i136:                                  ; preds = %189
  %165 = getelementptr inbounds i8, ptr %27, i64 16
  %166 = getelementptr inbounds i8, ptr %27, i64 20
  %167 = getelementptr inbounds i8, ptr %27, i64 24
  %168 = getelementptr inbounds i8, ptr %27, i64 32
  %169 = getelementptr inbounds i8, ptr %27, i64 40
  %170 = getelementptr inbounds i8, ptr %26, i64 16
  %171 = getelementptr inbounds i8, ptr %26, i64 20
  %172 = getelementptr inbounds i8, ptr %26, i64 24
  %173 = getelementptr inbounds i8, ptr %26, i64 32
  %174 = getelementptr inbounds i8, ptr %26, i64 40
  %175 = getelementptr inbounds i8, ptr %25, i64 16
  %176 = getelementptr inbounds i8, ptr %25, i64 20
  %177 = getelementptr inbounds i8, ptr %25, i64 24
  %178 = getelementptr inbounds i8, ptr %25, i64 32
  %179 = getelementptr inbounds i8, ptr %25, i64 40
  %180 = getelementptr inbounds i8, ptr %23, i64 24
  %181 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %202

182:                                              ; preds = %189, %159
  %183 = phi i32 [ 0, %159 ], [ %195, %189 ]
  %.061.i = phi i32 [ %145, %159 ], [ %.1.i133, %189 ]
  %storemerge60.i = phi i32 [ 0, %159 ], [ %spec.select.i.i.i135, %189 ]
  %184 = and i32 %storemerge60.i, -2
  %switch.i132 = icmp eq i32 %184, 4
  br i1 %switch.i132, label %189, label %185

185:                                              ; preds = %182
  %186 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge60.i) #9
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  store i32 %.061.i, ptr %160, align 16
  store i8 0, ptr %161, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  store ptr null, ptr %163, align 16
  store i32 0, ptr %164, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %24, i32 %storemerge60.i) #9
  %188 = add nsw i32 %.061.i, 8
  br label %189

189:                                              ; preds = %187, %185, %182
  %.1.i133 = phi i32 [ %.061.i, %185 ], [ %188, %187 ], [ %.061.i, %182 ]
  %190 = add nuw nsw i32 %183, 1
  %or.cond.i.i.i134 = icmp ult i32 %183, 31
  %spec.select.i.i.i135 = select i1 %or.cond.i.i.i134, i32 %190, i32 -1
  %191 = sext i32 %spec.select.i.i.i135 to i64
  %192 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %191
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %194, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %196 = icmp ult i32 %195, 32
  %197 = load i8, ptr @UseAPX, align 1
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, i32 32, i32 16
  %200 = icmp ult i32 %195, %199
  %201 = select i1 %196, i1 %200, i1 false
  br i1 %201, label %182, label %.preheader.i136, !llvm.loop !10

202:                                              ; preds = %216, %.preheader.i136
  %203 = phi i32 [ 0, %.preheader.i136 ], [ %222, %216 ]
  %.263.i = phi i32 [ %.1.i133, %.preheader.i136 ], [ %.3.i137, %216 ]
  %storemerge4662.i = phi i32 [ 0, %.preheader.i136 ], [ %spec.select.i.i49.i, %216 ]
  %204 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge4662.i) #9
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr @UseAVX, align 4
  %207 = icmp sgt i32 %206, 2
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  store i32 %.263.i, ptr %175, align 16
  store i8 0, ptr %176, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  store ptr null, ptr %178, align 16
  store i32 0, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 16 dereferenceable(21) %25, i64 21, i1 false)
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %177, ptr noundef nonnull align 8 dereferenceable(40) %180) #9
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %23, i32 %storemerge4662.i, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %209 = add nsw i32 %.263.i, 64
  br label %216

210:                                              ; preds = %205
  %211 = icmp sgt i32 %206, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  store i32 %.263.i, ptr %170, align 16
  store i8 0, ptr %171, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %172, align 8
  store ptr null, ptr %173, align 16
  store i32 0, ptr %174, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %26, i32 %storemerge4662.i) #9
  %213 = add nsw i32 %.263.i, 32
  br label %216

214:                                              ; preds = %210
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  store i32 %.263.i, ptr %165, align 16
  store i8 0, ptr %166, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %167, align 8
  store ptr null, ptr %168, align 16
  store i32 0, ptr %169, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %27, i32 %storemerge4662.i) #9
  %215 = add nsw i32 %.263.i, 16
  br label %216

216:                                              ; preds = %214, %212, %208, %202
  %.3.i137 = phi i32 [ %.263.i, %202 ], [ %209, %208 ], [ %213, %212 ], [ %215, %214 ]
  %217 = add nuw nsw i32 %203, 1
  %or.cond.i.i48.i = icmp ult i32 %203, 31
  %spec.select.i.i49.i = select i1 %or.cond.i.i48.i, i32 %217, i32 -1
  %218 = sext i32 %spec.select.i.i49.i to i64
  %219 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i32
  %222 = sub i32 %221, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %223 = icmp ult i32 %222, 32
  %224 = load i32, ptr @UseAVX, align 4
  %225 = icmp sgt i32 %224, 2
  %226 = select i1 %225, i32 32, i32 16
  %227 = icmp ult i32 %222, %226
  %228 = select i1 %223, i1 %227, i1 false
  br i1 %228, label %202, label %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, !llvm.loop !11

_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit: ; preds = %216
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %229 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %.3.i137, ptr %229, align 16
  %230 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %232, align 16
  %233 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %233, align 8
  store i32 -1, ptr %29, align 8
  %234 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 16 dereferenceable(21) %28, i64 21, i1 false)
  %237 = getelementptr inbounds i8, ptr %30, i64 24
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %231, ptr noundef nonnull align 8 dereferenceable(40) %237) #9
  call void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 16 dereferenceable(21) %28, i64 21, i1 false)
  %238 = getelementptr inbounds i8, ptr %31, i64 24
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(20) %231, ptr noundef nonnull align 8 dereferenceable(40) %238) #9
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, ptr noundef nonnull %31) #9
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, i32 noundef 65472) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #9
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  %245 = getelementptr inbounds i8, ptr %33, i64 40
  %246 = getelementptr inbounds i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, ptr noundef nonnull %33, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #9
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  %250 = getelementptr inbounds i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %34, i32 10) #9
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(33) %29) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.4) #9
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %251 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %146, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %254, align 16
  %255 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 16 dereferenceable(21) %45, i64 21, i1 false)
  %256 = getelementptr inbounds i8, ptr %22, i64 24
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %253, ptr noundef nonnull align 8 dereferenceable(40) %256) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 7, ptr noundef nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %257 = ptrtoint ptr %0 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 6, i64 noundef %257) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZN12UpcallLinker8on_entryEPN10UpcallStub9FrameDataEP8_jobject, i32 noundef 6) #9
  %258 = load ptr, ptr %47, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #9
  %261 = getelementptr inbounds i8, ptr %46, i64 40
  %262 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %46, i32 0) #9
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 15, i32 0) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.5) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.6) #9
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %154, i32 noundef %143, i1 noundef zeroext false) #9
  br i1 %7, label %263, label %271

263:                                              ; preds = %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %264 = call i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24) %41, i32 noundef 1) #9
  %.sroa.1.0.extract.shift.i = lshr i64 %264, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %or.cond.i.i = icmp ult i64 %264, 137438953472
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.sroa.1.0.extract.trunc.i, i32 -1
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %265 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 %.0127, ptr %265, align 16
  %266 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %268, align 16
  %269 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 16 dereferenceable(21) %48, i64 21, i1 false)
  %270 = getelementptr inbounds i8, ptr %21, i64 24
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %267, ptr noundef nonnull align 8 dereferenceable(40) %270) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %spec.select.i.i, ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %271

271:                                              ; preds = %263, %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %272 = getelementptr inbounds i8, ptr %35, i64 156
  %273 = load i32, ptr %272, align 4
  call void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %154, i64 12885884928, i32 noundef %273, i32 noundef 0) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.7) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.8) #9
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 6, i32 15) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.9) #9
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 3, ptr noundef %1) #9
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %274 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 1008, ptr %274, align 16
  %275 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %277, align 16
  %278 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %278, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %49, i32 3) #9
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %50, align 16
  %279 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 64, ptr %279, align 16
  %280 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %282, align 16
  %283 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 16 dereferenceable(21) %50, i64 21, i1 false)
  %284 = getelementptr inbounds i8, ptr %20, i64 24
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %281, ptr noundef nonnull align 8 dereferenceable(40) %284) #9
  call void @_ZN9Assembler4callE7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  br i1 %7, label %285, label %.loopexit

285:                                              ; preds = %271
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %286 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %.0127, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %289, align 16
  %290 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 16 dereferenceable(21) %51, i64 21, i1 false)
  %291 = getelementptr inbounds i8, ptr %19, i64 24
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %288, ptr noundef nonnull align 8 dereferenceable(40) %291) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 10, ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %292 = load i32, ptr %140, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %285
  %294 = getelementptr inbounds i8, ptr %36, i64 32
  %295 = getelementptr inbounds i8, ptr %53, i64 16
  %296 = getelementptr inbounds i8, ptr %53, i64 20
  %297 = getelementptr inbounds i8, ptr %53, i64 24
  %298 = getelementptr inbounds i8, ptr %53, i64 32
  %299 = getelementptr inbounds i8, ptr %53, i64 40
  %300 = getelementptr inbounds i8, ptr %52, i64 16
  %301 = getelementptr inbounds i8, ptr %52, i64 20
  %302 = getelementptr inbounds i8, ptr %52, i64 24
  %303 = getelementptr inbounds i8, ptr %52, i64 32
  %304 = getelementptr inbounds i8, ptr %52, i64 40
  br label %305

305:                                              ; preds = %.lr.ph, %313
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %313 ]
  %.0128282 = phi i32 [ 0, %.lr.ph ], [ %314, %313 ]
  %306 = load ptr, ptr %294, align 8
  %307 = getelementptr inbounds %class.VMStorage, ptr %306, i64 %indvars.iv
  %308 = load i64, ptr %307, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %308 to i8
  switch i8 %.sroa.0.0.extract.trunc, label %311 [
    i8 0, label %309
    i8 1, label %310
  ]

309:                                              ; preds = %305
  %.sroa.1.0.extract.shift.i138 = lshr i64 %308, 32
  %.sroa.1.0.extract.trunc.i139 = trunc nuw i64 %.sroa.1.0.extract.shift.i138 to i32
  %or.cond.i.i140 = icmp ult i64 %308, 137438953472
  %spec.select.i.i141 = select i1 %or.cond.i.i140, i32 %.sroa.1.0.extract.trunc.i139, i32 -1
  store <4 x i32> <i32 10, i32 -1, i32 -1, i32 -1>, ptr %52, align 16
  store i32 %.0128282, ptr %300, align 16
  store i8 0, ptr %301, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %302, align 8
  store ptr null, ptr %303, align 16
  store i32 0, ptr %304, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %spec.select.i.i141, ptr noundef nonnull %52) #9
  br label %313

310:                                              ; preds = %305
  %.sroa.1.0.extract.shift.i142 = lshr i64 %308, 32
  %.sroa.1.0.extract.trunc.i143 = trunc nuw i64 %.sroa.1.0.extract.shift.i142 to i32
  %or.cond.i.i144 = icmp ult i64 %308, 137438953472
  %spec.select.i.i145 = select i1 %or.cond.i.i144, i32 %.sroa.1.0.extract.trunc.i143, i32 -1
  store <4 x i32> <i32 10, i32 -1, i32 -1, i32 -1>, ptr %53, align 16
  store i32 %.0128282, ptr %295, align 16
  store i8 0, ptr %296, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  store ptr null, ptr %298, align 16
  store i32 0, ptr %299, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %spec.select.i.i145, ptr noundef nonnull %53) #9
  br label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %312, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 352) #10
  unreachable

313:                                              ; preds = %309, %310
  %.sink = phi i32 [ 8, %309 ], [ 16, %310 ]
  %314 = add nuw nsw i32 %.0128282, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = load i32, ptr %140, align 8
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next, %316
  br i1 %317, label %305, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %313, %285, %271
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %154, i32 noundef %spec.store.select, i1 noundef zeroext true) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.11) #9
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %54, align 16
  %318 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 %146, ptr %318, align 16
  %319 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %321, align 16
  %322 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 16 dereferenceable(21) %54, i64 21, i1 false)
  %323 = getelementptr inbounds i8, ptr %18, i64 24
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %320, ptr noundef nonnull align 8 dereferenceable(40) %323) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 7, ptr noundef nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @_ZN12UpcallLinker7on_exitEPN10UpcallStub9FrameDataE, i32 noundef 6) #9
  %324 = load ptr, ptr %56, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(40) %55) #9
  %327 = getelementptr inbounds i8, ptr %55, i64 40
  %328 = getelementptr inbounds i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %55, i32 0) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.19) #9
  %329 = getelementptr inbounds i8, ptr %12, i64 16
  %330 = getelementptr inbounds i8, ptr %12, i64 20
  %331 = getelementptr inbounds i8, ptr %12, i64 24
  %332 = getelementptr inbounds i8, ptr %12, i64 32
  %333 = getelementptr inbounds i8, ptr %12, i64 40
  br label %350

.preheader.i150:                                  ; preds = %357
  %334 = getelementptr inbounds i8, ptr %15, i64 16
  %335 = getelementptr inbounds i8, ptr %15, i64 20
  %336 = getelementptr inbounds i8, ptr %15, i64 24
  %337 = getelementptr inbounds i8, ptr %15, i64 32
  %338 = getelementptr inbounds i8, ptr %15, i64 40
  %339 = getelementptr inbounds i8, ptr %14, i64 16
  %340 = getelementptr inbounds i8, ptr %14, i64 20
  %341 = getelementptr inbounds i8, ptr %14, i64 24
  %342 = getelementptr inbounds i8, ptr %14, i64 32
  %343 = getelementptr inbounds i8, ptr %14, i64 40
  %344 = getelementptr inbounds i8, ptr %13, i64 16
  %345 = getelementptr inbounds i8, ptr %13, i64 20
  %346 = getelementptr inbounds i8, ptr %13, i64 24
  %347 = getelementptr inbounds i8, ptr %13, i64 32
  %348 = getelementptr inbounds i8, ptr %13, i64 40
  %349 = getelementptr inbounds i8, ptr %11, i64 24
  br label %370

350:                                              ; preds = %357, %.loopexit
  %351 = phi i32 [ 0, %.loopexit ], [ %363, %357 ]
  %.050.i = phi i32 [ %145, %.loopexit ], [ %.1.i147, %357 ]
  %storemerge49.i = phi i32 [ 0, %.loopexit ], [ %spec.select.i.i.i149, %357 ]
  %352 = and i32 %storemerge49.i, -2
  %switch.i146 = icmp eq i32 %352, 4
  br i1 %switch.i146, label %357, label %353

353:                                              ; preds = %350
  %354 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge49.i) #9
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  store i32 %.050.i, ptr %329, align 16
  store i8 0, ptr %330, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %331, align 8
  store ptr null, ptr %332, align 16
  store i32 0, ptr %333, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge49.i, ptr noundef nonnull %12) #9
  %356 = add nsw i32 %.050.i, 8
  br label %357

357:                                              ; preds = %355, %353, %350
  %.1.i147 = phi i32 [ %.050.i, %353 ], [ %356, %355 ], [ %.050.i, %350 ]
  %358 = add nuw nsw i32 %351, 1
  %or.cond.i.i.i148 = icmp ult i32 %351, 31
  %spec.select.i.i.i149 = select i1 %or.cond.i.i.i148, i32 %358, i32 -1
  %359 = sext i32 %spec.select.i.i.i149 to i64
  %360 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %359
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i32
  %363 = sub i32 %362, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %364 = icmp ult i32 %363, 32
  %365 = load i8, ptr @UseAPX, align 1
  %366 = trunc i8 %365 to i1
  %367 = select i1 %366, i32 32, i32 16
  %368 = icmp ult i32 %363, %367
  %369 = select i1 %364, i1 %368, i1 false
  br i1 %369, label %350, label %.preheader.i150, !llvm.loop !13

370:                                              ; preds = %384, %.preheader.i150
  %371 = phi i32 [ 0, %.preheader.i150 ], [ %390, %384 ]
  %.252.i = phi i32 [ %.1.i147, %.preheader.i150 ], [ %.3.i151, %384 ]
  %storemerge3551.i = phi i32 [ 0, %.preheader.i150 ], [ %spec.select.i.i38.i, %384 ]
  %372 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge3551.i) #9
  br i1 %372, label %384, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr @UseAVX, align 4
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  store i32 %.252.i, ptr %344, align 16
  store i8 0, ptr %345, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %346, align 8
  store ptr null, ptr %347, align 16
  store i32 0, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %346, ptr noundef nonnull align 8 dereferenceable(40) %349) #9
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge3551.i, ptr noundef nonnull %11, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %377 = add nsw i32 %.252.i, 64
  br label %384

378:                                              ; preds = %373
  %379 = icmp sgt i32 %374, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  store i32 %.252.i, ptr %339, align 16
  store i8 0, ptr %340, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %341, align 8
  store ptr null, ptr %342, align 16
  store i32 0, ptr %343, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge3551.i, ptr noundef nonnull %14) #9
  %381 = add nsw i32 %.252.i, 32
  br label %384

382:                                              ; preds = %378
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  store i32 %.252.i, ptr %334, align 16
  store i8 0, ptr %335, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  store ptr null, ptr %337, align 16
  store i32 0, ptr %338, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge3551.i, ptr noundef nonnull %15) #9
  %383 = add nsw i32 %.252.i, 16
  br label %384

384:                                              ; preds = %382, %380, %376, %370
  %.3.i151 = phi i32 [ %.252.i, %370 ], [ %377, %376 ], [ %381, %380 ], [ %383, %382 ]
  %385 = add nuw nsw i32 %371, 1
  %or.cond.i.i37.i = icmp ult i32 %371, 31
  %spec.select.i.i38.i = select i1 %or.cond.i.i37.i, i32 %385, i32 -1
  %386 = sext i32 %spec.select.i.i38.i to i64
  %387 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %386
  %388 = ptrtoint ptr %387 to i64
  %389 = trunc i64 %388 to i32
  %390 = sub i32 %389, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %391 = icmp ult i32 %390, 32
  %392 = load i32, ptr @UseAVX, align 4
  %393 = icmp sgt i32 %392, 2
  %394 = select i1 %393, i32 32, i32 16
  %395 = icmp ult i32 %390, %394
  %396 = select i1 %391, i1 %395, i1 false
  br i1 %396, label %370, label %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, !llvm.loop !14

_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit: ; preds = %384
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %397 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %.3.i151, ptr %397, align 16
  %398 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %400, align 16
  %401 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %16, i64 21, i1 false)
  %402 = getelementptr inbounds i8, ptr %17, i64 24
  call void %181(ptr noundef nonnull align 8 dereferenceable(20) %399, ptr noundef nonnull align 8 dereferenceable(40) %402) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %403 = getelementptr inbounds i8, ptr %10, i64 24
  %404 = load ptr, ptr %402, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(20) %402, ptr noundef nonnull align 8 dereferenceable(40) %403) #9
  call void @_ZN9Assembler7ldmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %154, i32 noundef %spec.store.select, i1 noundef zeroext false) #9
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 0) #9
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #9
  call void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448) %37, ptr noundef nonnull @.str) #9
  %407 = call noundef ptr @_ZN10UpcallStub6createEPKcP10CodeBufferP8_jobject8ByteSize(ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef %0, i32 noundef %146) #9
  %408 = icmp eq ptr %407, null
  br i1 %408, label %414, label %409

409:                                              ; preds = %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %410 = getelementptr inbounds i8, ptr %407, i64 36
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %407, i64 %412
  br label %414

414:                                              ; preds = %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, %409
  %.1 = phi ptr [ %413, %409 ], [ null, %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit ]
  %415 = getelementptr inbounds i8, ptr %44, i64 16
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1
  %.not.i.i = icmp eq i64 %417, 0
  br i1 %.not.i.i, label %_ZN15ArgumentShuffleD2Ev.exit, label %418

418:                                              ; preds = %414
  store i32 0, ptr %44, align 8
  %419 = getelementptr inbounds i8, ptr %44, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZN15ArgumentShuffleD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %418
  %422 = getelementptr inbounds i8, ptr %44, i64 8
  %423 = load ptr, ptr %422, align 8
  store i32 0, ptr %419, align 4
  %.not.i160 = icmp eq ptr %423, null
  br i1 %.not.i160, label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %423) #9
  br label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %422, align 8
  br label %_ZN15ArgumentShuffleD2Ev.exit

_ZN15ArgumentShuffleD2Ev.exit:                    ; preds = %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, %418, %414
  %424 = getelementptr inbounds i8, ptr %43, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, 1
  %.not.i = icmp eq i64 %426, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %427

427:                                              ; preds = %_ZN15ArgumentShuffleD2Ev.exit
  store i32 0, ptr %43, align 8
  %428 = getelementptr inbounds i8, ptr %43, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %.loopexit.i162

.loopexit.i162:                                   ; preds = %427
  %431 = getelementptr inbounds i8, ptr %43, i64 8
  %432 = load ptr, ptr %431, align 8
  store i32 0, ptr %428, align 4
  %.not.i163 = icmp eq ptr %432, null
  br i1 %.not.i163, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, label %.loopexit.thread.i164

.loopexit.thread.i164:                            ; preds = %.loopexit.i162
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %432) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i: ; preds = %.loopexit.thread.i164, %.loopexit.i162
  store ptr null, ptr %431, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit

_ZN13GrowableArrayI9VMStorageED2Ev.exit:          ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, %427, %_ZN15ArgumentShuffleD2Ev.exit
  %433 = getelementptr inbounds i8, ptr %42, i64 16
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 1
  %.not.i152 = icmp eq i64 %435, 0
  br i1 %.not.i152, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit153, label %436

436:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  store i32 0, ptr %42, align 8
  %437 = getelementptr inbounds i8, ptr %42, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit153, label %.loopexit.i176

.loopexit.i176:                                   ; preds = %436
  %440 = getelementptr inbounds i8, ptr %42, i64 8
  %441 = load ptr, ptr %440, align 8
  store i32 0, ptr %437, align 4
  %.not.i177 = icmp eq ptr %441, null
  br i1 %.not.i177, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181, label %.loopexit.thread.i178

.loopexit.thread.i178:                            ; preds = %.loopexit.i176
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %441) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181: ; preds = %.loopexit.thread.i178, %.loopexit.i176
  store ptr null, ptr %440, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit153

_ZN13GrowableArrayI9VMStorageED2Ev.exit153:       ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181, %436, %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  %442 = getelementptr inbounds i8, ptr %40, i64 16
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 1
  %.not.i.i154 = icmp eq i64 %444, 0
  br i1 %.not.i.i154, label %_ZN10RegSpillerD2Ev.exit, label %445

445:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit153
  store i32 0, ptr %40, align 8
  %446 = getelementptr inbounds i8, ptr %40, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZN10RegSpillerD2Ev.exit, label %.loopexit.i192

.loopexit.i192:                                   ; preds = %445
  %449 = getelementptr inbounds i8, ptr %40, i64 8
  %450 = load ptr, ptr %449, align 8
  store i32 0, ptr %446, align 4
  %.not.i193 = icmp eq ptr %450, null
  br i1 %.not.i193, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197, label %.loopexit.thread.i194

.loopexit.thread.i194:                            ; preds = %.loopexit.i192
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %450) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197: ; preds = %.loopexit.thread.i194, %.loopexit.i192
  store ptr null, ptr %449, align 8
  br label %_ZN10RegSpillerD2Ev.exit

_ZN10RegSpillerD2Ev.exit:                         ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197, %445, %_ZN13GrowableArrayI9VMStorageED2Ev.exit153
  %451 = getelementptr inbounds i8, ptr %39, i64 16
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1
  %.not.i.i155 = icmp eq i64 %453, 0
  br i1 %.not.i.i155, label %_ZN10RegSpillerD2Ev.exit156, label %454

454:                                              ; preds = %_ZN10RegSpillerD2Ev.exit
  store i32 0, ptr %39, align 8
  %455 = getelementptr inbounds i8, ptr %39, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %_ZN10RegSpillerD2Ev.exit156, label %.loopexit.i208

.loopexit.i208:                                   ; preds = %454
  %458 = getelementptr inbounds i8, ptr %39, i64 8
  %459 = load ptr, ptr %458, align 8
  store i32 0, ptr %455, align 4
  %.not.i209 = icmp eq ptr %459, null
  br i1 %.not.i209, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213, label %.loopexit.thread.i210

.loopexit.thread.i210:                            ; preds = %.loopexit.i208
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %459) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213: ; preds = %.loopexit.thread.i210, %.loopexit.i208
  store ptr null, ptr %458, align 8
  br label %_ZN10RegSpillerD2Ev.exit156

_ZN10RegSpillerD2Ev.exit156:                      ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213, %454, %_ZN10RegSpillerD2Ev.exit
  %460 = load i64, ptr %86, align 8
  %461 = and i64 %460, 1
  %.not.i157 = icmp eq i64 %461, 0
  br i1 %.not.i157, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit158, label %462

462:                                              ; preds = %_ZN10RegSpillerD2Ev.exit156
  store i32 0, ptr %38, align 8
  %463 = load i32, ptr %81, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit158, label %.loopexit.i224

.loopexit.i224:                                   ; preds = %462
  %465 = load ptr, ptr %82, align 8
  store i32 0, ptr %81, align 4
  %.not.i225 = icmp eq ptr %465, null
  br i1 %.not.i225, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229, label %.loopexit.thread.i226

.loopexit.thread.i226:                            ; preds = %.loopexit.i224
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %465) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229: ; preds = %.loopexit.thread.i226, %.loopexit.i224
  store ptr null, ptr %82, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit158

_ZN13GrowableArrayI9VMStorageED2Ev.exit158:       ; preds = %_ZN10RegSpillerD2Ev.exit156, %462, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229, %9
  %.0 = phi ptr [ null, %9 ], [ %.1, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229 ], [ %.1, %462 ], [ %.1, %_ZN10RegSpillerD2Ev.exit156 ]
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %37) #9
  %466 = getelementptr inbounds i8, ptr %36, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1
  %.not.i.i159 = icmp eq i64 %468, 0
  br i1 %.not.i.i159, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i, label %469

469:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit158
  %470 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %36, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i, label %.loopexit.i256

.loopexit.i256:                                   ; preds = %469
  %474 = getelementptr inbounds i8, ptr %36, i64 32
  %475 = load ptr, ptr %474, align 8
  store i32 0, ptr %471, align 4
  %.not.i257 = icmp eq ptr %475, null
  br i1 %.not.i257, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261, label %.loopexit.thread.i258

.loopexit.thread.i258:                            ; preds = %.loopexit.i256
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %475) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261: ; preds = %.loopexit.thread.i258, %.loopexit.i256
  store ptr null, ptr %474, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i

_ZN13GrowableArrayI9VMStorageED2Ev.exit.i:        ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261, %469, %_ZN13GrowableArrayI9VMStorageED2Ev.exit158
  %476 = getelementptr inbounds i8, ptr %36, i64 16
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 1
  %.not.i1.i = icmp eq i64 %478, 0
  br i1 %.not.i1.i, label %_ZN8CallRegsD2Ev.exit, label %479

479:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i
  store i32 0, ptr %36, align 8
  %480 = getelementptr inbounds i8, ptr %36, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZN8CallRegsD2Ev.exit, label %.loopexit.i240

.loopexit.i240:                                   ; preds = %479
  %483 = getelementptr inbounds i8, ptr %36, i64 8
  %484 = load ptr, ptr %483, align 8
  store i32 0, ptr %480, align 4
  %.not.i241 = icmp eq ptr %484, null
  br i1 %.not.i241, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245, label %.loopexit.thread.i242

.loopexit.thread.i242:                            ; preds = %.loopexit.i240
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %484) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245: ; preds = %.loopexit.thread.i242, %.loopexit.i240
  store ptr null, ptr %483, align 8
  br label %_ZN8CallRegsD2Ev.exit

_ZN8CallRegsD2Ev.exit:                            ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245, %479, %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i
  call void @_ZN13ABIDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %35) #9
  ret ptr %.0
}

declare void @_ZN14ForeignGlobals20parse_abi_descriptorEP8_jobject(ptr dead_on_unwind writable sret(%struct.ABIDescriptor) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN14ForeignGlobals15parse_call_regsEP8_jobject(ptr dead_on_unwind writable sret(%struct.CallRegs) align 8, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() local_unnamed_addr #1

declare void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #1

declare void @_ZN13StubLocations3setEj9VMStorage(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN14ForeignGlobals21replace_place_holdersERK13GrowableArrayI9VMStorageERK13StubLocations(ptr dead_on_unwind writable sret(%class.GrowableArray.3) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN14ForeignGlobals26upcall_filter_receiver_regERK13GrowableArrayI9VMStorageE(ptr dead_on_unwind writable sret(%class.GrowableArray.3) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15ArgumentShuffleC1ERK13GrowableArrayI9VMStorageES4_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN12UpcallLinker8on_entryEPN10UpcallStub9FrameDataEP8_jobject(ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12UpcallLinker7on_exitEPN10UpcallStub9FrameDataE(ptr noundef) #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10UpcallStub6createEPKcP10CodeBufferP8_jobject8ByteSize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ABIDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit

_ZN13GrowableArrayI11XMMRegisterED2Ev.exit:       ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i1 = icmp eq i64 %9, 0
  br i1 %.not.i1, label %_ZN13GrowableArrayI8RegisterED2Ev.exit, label %10

10:                                               ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %11, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit

_ZN13GrowableArrayI8RegisterED2Ev.exit:           ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i2 = icmp eq i64 %14, 0
  br i1 %.not.i2, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit3, label %15

15:                                               ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit3

_ZN13GrowableArrayI11XMMRegisterED2Ev.exit3:      ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i4 = icmp eq i64 %19, 0
  br i1 %.not.i4, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit5, label %20

20:                                               ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit3
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit5

_ZN13GrowableArrayI11XMMRegisterED2Ev.exit5:      ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit3, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %.not.i6 = icmp eq i64 %24, 0
  br i1 %.not.i6, label %_ZN13GrowableArrayI8RegisterED2Ev.exit7, label %25

25:                                               ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit5
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %26, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit7

_ZN13GrowableArrayI8RegisterED2Ev.exit7:          ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit5, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i8 = icmp eq i64 %29, 0
  br i1 %.not.i8, label %_ZN13GrowableArrayI8RegisterED2Ev.exit9, label %30

30:                                               ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit7
  store i32 0, ptr %0, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit9

_ZN13GrowableArrayI8RegisterED2Ev.exit9:          ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit7, %30
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4callE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7ldmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 4) #9
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 4, i8 noundef zeroext %20) #9
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 4, ptr noundef nonnull %23) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds %class.XMMRegister, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds %class.XMMRegister, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #9
  br label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 4) #9
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 4, i8 noundef zeroext %20) #9
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 4, ptr noundef nonnull %23) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds %class.Register, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds %class.Register, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #9
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
