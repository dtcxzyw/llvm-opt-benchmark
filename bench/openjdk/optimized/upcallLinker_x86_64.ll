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
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
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
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.RuntimeAddress, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.AddressLiteral, align 8
  %56 = alloca %class.RuntimeAddress, align 8
  call void @_ZN14ForeignGlobals20parse_abi_descriptorEP8_jobject(ptr dead_on_unwind nonnull writable sret(%struct.ABIDescriptor) align 8 %35, ptr noundef %5) #9
  call void @_ZN14ForeignGlobals15parse_call_regsEP8_jobject(ptr dead_on_unwind nonnull writable sret(%struct.CallRegs) align 8 %36, ptr noundef %6) #9
  %57 = shl nsw i32 %3, 4
  %58 = add nsw i32 %57, 1024
  %59 = getelementptr inbounds i8, ptr %37, i64 8
  %60 = getelementptr inbounds i8, ptr %37, i64 76
  store i32 0, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 66, i1 false)
  %61 = getelementptr inbounds i8, ptr %37, i64 96
  %62 = getelementptr inbounds i8, ptr %37, i64 164
  store i32 0, ptr %62, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %61, i8 0, i64 66, i1 false)
  %63 = getelementptr inbounds i8, ptr %37, i64 184
  %64 = getelementptr inbounds i8, ptr %37, i64 252
  store i32 0, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %63, i8 0, i64 66, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %39, i64 24
  %139 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  store i32 %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
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
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %37) #9
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
  %160 = getelementptr inbounds i8, ptr %24, i64 4
  %161 = getelementptr inbounds i8, ptr %24, i64 8
  %162 = getelementptr inbounds i8, ptr %24, i64 12
  %163 = getelementptr inbounds i8, ptr %24, i64 16
  %164 = getelementptr inbounds i8, ptr %24, i64 20
  %165 = getelementptr inbounds i8, ptr %24, i64 24
  %166 = getelementptr inbounds i8, ptr %24, i64 32
  %167 = getelementptr inbounds i8, ptr %24, i64 40
  br label %194

.preheader.i136:                                  ; preds = %201
  %168 = getelementptr inbounds i8, ptr %27, i64 4
  %169 = getelementptr inbounds i8, ptr %27, i64 8
  %170 = getelementptr inbounds i8, ptr %27, i64 12
  %171 = getelementptr inbounds i8, ptr %27, i64 16
  %172 = getelementptr inbounds i8, ptr %27, i64 20
  %173 = getelementptr inbounds i8, ptr %27, i64 24
  %174 = getelementptr inbounds i8, ptr %27, i64 32
  %175 = getelementptr inbounds i8, ptr %27, i64 40
  %176 = getelementptr inbounds i8, ptr %26, i64 4
  %177 = getelementptr inbounds i8, ptr %26, i64 8
  %178 = getelementptr inbounds i8, ptr %26, i64 12
  %179 = getelementptr inbounds i8, ptr %26, i64 16
  %180 = getelementptr inbounds i8, ptr %26, i64 20
  %181 = getelementptr inbounds i8, ptr %26, i64 24
  %182 = getelementptr inbounds i8, ptr %26, i64 32
  %183 = getelementptr inbounds i8, ptr %26, i64 40
  %184 = getelementptr inbounds i8, ptr %25, i64 4
  %185 = getelementptr inbounds i8, ptr %25, i64 8
  %186 = getelementptr inbounds i8, ptr %25, i64 12
  %187 = getelementptr inbounds i8, ptr %25, i64 16
  %188 = getelementptr inbounds i8, ptr %25, i64 20
  %189 = getelementptr inbounds i8, ptr %25, i64 24
  %190 = getelementptr inbounds i8, ptr %25, i64 32
  %191 = getelementptr inbounds i8, ptr %25, i64 40
  %192 = getelementptr inbounds i8, ptr %23, i64 24
  %193 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %214

194:                                              ; preds = %201, %159
  %195 = phi i32 [ 0, %159 ], [ %207, %201 ]
  %.061.i = phi i32 [ %145, %159 ], [ %.1.i133, %201 ]
  %storemerge60.i = phi i32 [ 0, %159 ], [ %spec.select.i.i.i135, %201 ]
  %196 = and i32 %storemerge60.i, -2
  %switch.i132 = icmp eq i32 %196, 4
  br i1 %switch.i132, label %201, label %197

197:                                              ; preds = %194
  %198 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge60.i) #9
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  store i32 4, ptr %24, align 8
  store i32 -1, ptr %160, align 4
  store i32 -1, ptr %161, align 8
  store i32 -1, ptr %162, align 4
  store i32 %.061.i, ptr %163, align 8
  store i8 0, ptr %164, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %165, align 8
  store ptr null, ptr %166, align 8
  store i32 0, ptr %167, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %24, i32 %storemerge60.i) #9
  %200 = add nsw i32 %.061.i, 8
  br label %201

201:                                              ; preds = %199, %197, %194
  %.1.i133 = phi i32 [ %.061.i, %197 ], [ %200, %199 ], [ %.061.i, %194 ]
  %202 = add nuw nsw i32 %195, 1
  %or.cond.i.i.i134 = icmp ult i32 %195, 31
  %spec.select.i.i.i135 = select i1 %or.cond.i.i.i134, i32 %202, i32 -1
  %203 = sext i32 %spec.select.i.i.i135 to i64
  %204 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %203
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = sub i32 %206, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %208 = icmp ult i32 %207, 32
  %209 = load i8, ptr @UseAPX, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 32, i32 16
  %212 = icmp ult i32 %207, %211
  %213 = select i1 %208, i1 %212, i1 false
  br i1 %213, label %194, label %.preheader.i136, !llvm.loop !10

214:                                              ; preds = %228, %.preheader.i136
  %215 = phi i32 [ 0, %.preheader.i136 ], [ %234, %228 ]
  %.263.i = phi i32 [ %.1.i133, %.preheader.i136 ], [ %.3.i137, %228 ]
  %storemerge4662.i = phi i32 [ 0, %.preheader.i136 ], [ %spec.select.i.i49.i, %228 ]
  %216 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge4662.i) #9
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr @UseAVX, align 4
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  store i32 4, ptr %25, align 8
  store i32 -1, ptr %184, align 4
  store i32 -1, ptr %185, align 8
  store i32 -1, ptr %186, align 4
  store i32 %.263.i, ptr %187, align 8
  store i8 0, ptr %188, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %189, align 8
  store ptr null, ptr %190, align 8
  store i32 0, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %192) #9
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %23, i32 %storemerge4662.i, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %221 = add nsw i32 %.263.i, 64
  br label %228

222:                                              ; preds = %217
  %223 = icmp sgt i32 %218, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  store i32 4, ptr %26, align 8
  store i32 -1, ptr %176, align 4
  store i32 -1, ptr %177, align 8
  store i32 -1, ptr %178, align 4
  store i32 %.263.i, ptr %179, align 8
  store i8 0, ptr %180, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %181, align 8
  store ptr null, ptr %182, align 8
  store i32 0, ptr %183, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %26, i32 %storemerge4662.i) #9
  %225 = add nsw i32 %.263.i, 32
  br label %228

226:                                              ; preds = %222
  store i32 4, ptr %27, align 8
  store i32 -1, ptr %168, align 4
  store i32 -1, ptr %169, align 8
  store i32 -1, ptr %170, align 4
  store i32 %.263.i, ptr %171, align 8
  store i8 0, ptr %172, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  store ptr null, ptr %174, align 8
  store i32 0, ptr %175, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %27, i32 %storemerge4662.i) #9
  %227 = add nsw i32 %.263.i, 16
  br label %228

228:                                              ; preds = %226, %224, %220, %214
  %.3.i137 = phi i32 [ %.263.i, %214 ], [ %221, %220 ], [ %225, %224 ], [ %227, %226 ]
  %229 = add nuw nsw i32 %215, 1
  %or.cond.i.i48.i = icmp ult i32 %215, 31
  %spec.select.i.i49.i = select i1 %or.cond.i.i48.i, i32 %229, i32 -1
  %230 = sext i32 %spec.select.i.i49.i to i64
  %231 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %235 = icmp ult i32 %234, 32
  %236 = load i32, ptr @UseAVX, align 4
  %237 = icmp sgt i32 %236, 2
  %238 = select i1 %237, i32 32, i32 16
  %239 = icmp ult i32 %234, %238
  %240 = select i1 %235, i1 %239, i1 false
  br i1 %240, label %214, label %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, !llvm.loop !11

_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit: ; preds = %228
  store i32 4, ptr %28, align 8
  %241 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 -1, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %.3.i137, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %248, align 8
  store i32 -1, ptr %29, align 8
  %249 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %252 = getelementptr inbounds i8, ptr %30, i64 24
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %252) #9
  call void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %253 = getelementptr inbounds i8, ptr %31, i64 24
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %253) #9
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, ptr noundef nonnull %31) #9
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, i32 noundef 65472) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #9
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33) #9
  %260 = getelementptr inbounds i8, ptr %33, i64 40
  %261 = getelementptr inbounds i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, ptr noundef nonnull %33, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #9
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %34) #9
  %265 = getelementptr inbounds i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
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
  store i32 4, ptr %45, align 8
  %266 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 -1, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 -1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %146, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 21, i1 false)
  %274 = getelementptr inbounds i8, ptr %22, i64 24
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(40) %274) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 7, ptr noundef nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %275 = ptrtoint ptr %0 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 6, i64 noundef %275) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZN12UpcallLinker8on_entryEPN10UpcallStub9FrameDataEP8_jobject, i32 noundef 6) #9
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #9
  %279 = getelementptr inbounds i8, ptr %46, i64 40
  %280 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %46, i32 0) #9
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 15, i32 0) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.5) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.6) #9
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %154, i32 noundef %143, i1 noundef zeroext false) #9
  br i1 %7, label %281, label %292

281:                                              ; preds = %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %282 = call i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24) %41, i32 noundef 1) #9
  %.sroa.1.0.extract.shift.i = lshr i64 %282, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %or.cond.i.i = icmp ult i64 %282, 137438953472
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.sroa.1.0.extract.trunc.i, i32 -1
  store i32 4, ptr %48, align 8
  %283 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 -1, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 -1, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 %.0127, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 21, i1 false)
  %291 = getelementptr inbounds i8, ptr %21, i64 24
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(40) %291) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %spec.select.i.i, ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %292

292:                                              ; preds = %281, %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %293 = getelementptr inbounds i8, ptr %35, i64 156
  %294 = load i32, ptr %293, align 4
  call void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %154, i64 12885884928, i32 noundef %294, i32 noundef 0) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.7) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.8) #9
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 6, i32 15) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.9) #9
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 3, ptr noundef %1) #9
  store i32 15, ptr %49, align 8
  %295 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 -1, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 -1, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 -1, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 1008, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %302, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %49, i32 3) #9
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  store i32 3, ptr %50, align 8
  %303 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 -1, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 -1, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 -1, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 64, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 21, i1 false)
  %311 = getelementptr inbounds i8, ptr %20, i64 24
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(40) %311) #9
  call void @_ZN9Assembler4callE7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  br i1 %7, label %312, label %.loopexit

312:                                              ; preds = %292
  store i32 4, ptr %51, align 8
  %313 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 -1, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 -1, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 -1, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %.0127, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %321 = getelementptr inbounds i8, ptr %19, i64 24
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 8 dereferenceable(40) %321) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 10, ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %322 = load i32, ptr %140, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %312
  %324 = getelementptr inbounds i8, ptr %36, i64 32
  %325 = getelementptr inbounds i8, ptr %53, i64 4
  %326 = getelementptr inbounds i8, ptr %53, i64 8
  %327 = getelementptr inbounds i8, ptr %53, i64 12
  %328 = getelementptr inbounds i8, ptr %53, i64 16
  %329 = getelementptr inbounds i8, ptr %53, i64 20
  %330 = getelementptr inbounds i8, ptr %53, i64 24
  %331 = getelementptr inbounds i8, ptr %53, i64 32
  %332 = getelementptr inbounds i8, ptr %53, i64 40
  %333 = getelementptr inbounds i8, ptr %52, i64 4
  %334 = getelementptr inbounds i8, ptr %52, i64 8
  %335 = getelementptr inbounds i8, ptr %52, i64 12
  %336 = getelementptr inbounds i8, ptr %52, i64 16
  %337 = getelementptr inbounds i8, ptr %52, i64 20
  %338 = getelementptr inbounds i8, ptr %52, i64 24
  %339 = getelementptr inbounds i8, ptr %52, i64 32
  %340 = getelementptr inbounds i8, ptr %52, i64 40
  br label %341

341:                                              ; preds = %.lr.ph, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %349 ]
  %.0128282 = phi i32 [ 0, %.lr.ph ], [ %350, %349 ]
  %342 = load ptr, ptr %324, align 8
  %343 = getelementptr inbounds %class.VMStorage, ptr %342, i64 %indvars.iv
  %344 = load i64, ptr %343, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %344 to i8
  switch i8 %.sroa.0.0.extract.trunc, label %347 [
    i8 0, label %345
    i8 1, label %346
  ]

345:                                              ; preds = %341
  %.sroa.1.0.extract.shift.i138 = lshr i64 %344, 32
  %.sroa.1.0.extract.trunc.i139 = trunc nuw i64 %.sroa.1.0.extract.shift.i138 to i32
  %or.cond.i.i140 = icmp ult i64 %344, 137438953472
  %spec.select.i.i141 = select i1 %or.cond.i.i140, i32 %.sroa.1.0.extract.trunc.i139, i32 -1
  store i32 10, ptr %52, align 8
  store i32 -1, ptr %333, align 4
  store i32 -1, ptr %334, align 8
  store i32 -1, ptr %335, align 4
  store i32 %.0128282, ptr %336, align 8
  store i8 0, ptr %337, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %338, align 8
  store ptr null, ptr %339, align 8
  store i32 0, ptr %340, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %spec.select.i.i141, ptr noundef nonnull %52) #9
  br label %349

346:                                              ; preds = %341
  %.sroa.1.0.extract.shift.i142 = lshr i64 %344, 32
  %.sroa.1.0.extract.trunc.i143 = trunc nuw i64 %.sroa.1.0.extract.shift.i142 to i32
  %or.cond.i.i144 = icmp ult i64 %344, 137438953472
  %spec.select.i.i145 = select i1 %or.cond.i.i144, i32 %.sroa.1.0.extract.trunc.i143, i32 -1
  store i32 10, ptr %53, align 8
  store i32 -1, ptr %325, align 4
  store i32 -1, ptr %326, align 8
  store i32 -1, ptr %327, align 4
  store i32 %.0128282, ptr %328, align 8
  store i8 0, ptr %329, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %330, align 8
  store ptr null, ptr %331, align 8
  store i32 0, ptr %332, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %spec.select.i.i145, ptr noundef nonnull %53) #9
  br label %349

347:                                              ; preds = %341
  %348 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %348, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 352) #10
  unreachable

349:                                              ; preds = %345, %346
  %.sink = phi i32 [ 8, %345 ], [ 16, %346 ]
  %350 = add nuw nsw i32 %.0128282, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %351 = load i32, ptr %140, align 8
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next, %352
  br i1 %353, label %341, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %349, %312, %292
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %154, i32 noundef %spec.store.select, i1 noundef zeroext true) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull @.str.11) #9
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  store i32 4, ptr %54, align 8
  %354 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 -1, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 -1, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 -1, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 %146, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %361, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 21, i1 false)
  %362 = getelementptr inbounds i8, ptr %18, i64 24
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef nonnull align 8 dereferenceable(40) %362) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 7, ptr noundef nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @_ZN12UpcallLinker7on_exitEPN10UpcallStub9FrameDataE, i32 noundef 6) #9
  %363 = load ptr, ptr %56, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %55) #9
  %366 = getelementptr inbounds i8, ptr %55, i64 40
  %367 = getelementptr inbounds i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(16) %367, i64 16, i1 false)
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
  %368 = getelementptr inbounds i8, ptr %12, i64 4
  %369 = getelementptr inbounds i8, ptr %12, i64 8
  %370 = getelementptr inbounds i8, ptr %12, i64 12
  %371 = getelementptr inbounds i8, ptr %12, i64 16
  %372 = getelementptr inbounds i8, ptr %12, i64 20
  %373 = getelementptr inbounds i8, ptr %12, i64 24
  %374 = getelementptr inbounds i8, ptr %12, i64 32
  %375 = getelementptr inbounds i8, ptr %12, i64 40
  br label %401

.preheader.i150:                                  ; preds = %408
  %376 = getelementptr inbounds i8, ptr %15, i64 4
  %377 = getelementptr inbounds i8, ptr %15, i64 8
  %378 = getelementptr inbounds i8, ptr %15, i64 12
  %379 = getelementptr inbounds i8, ptr %15, i64 16
  %380 = getelementptr inbounds i8, ptr %15, i64 20
  %381 = getelementptr inbounds i8, ptr %15, i64 24
  %382 = getelementptr inbounds i8, ptr %15, i64 32
  %383 = getelementptr inbounds i8, ptr %15, i64 40
  %384 = getelementptr inbounds i8, ptr %14, i64 4
  %385 = getelementptr inbounds i8, ptr %14, i64 8
  %386 = getelementptr inbounds i8, ptr %14, i64 12
  %387 = getelementptr inbounds i8, ptr %14, i64 16
  %388 = getelementptr inbounds i8, ptr %14, i64 20
  %389 = getelementptr inbounds i8, ptr %14, i64 24
  %390 = getelementptr inbounds i8, ptr %14, i64 32
  %391 = getelementptr inbounds i8, ptr %14, i64 40
  %392 = getelementptr inbounds i8, ptr %13, i64 4
  %393 = getelementptr inbounds i8, ptr %13, i64 8
  %394 = getelementptr inbounds i8, ptr %13, i64 12
  %395 = getelementptr inbounds i8, ptr %13, i64 16
  %396 = getelementptr inbounds i8, ptr %13, i64 20
  %397 = getelementptr inbounds i8, ptr %13, i64 24
  %398 = getelementptr inbounds i8, ptr %13, i64 32
  %399 = getelementptr inbounds i8, ptr %13, i64 40
  %400 = getelementptr inbounds i8, ptr %11, i64 24
  br label %421

401:                                              ; preds = %408, %.loopexit
  %402 = phi i32 [ 0, %.loopexit ], [ %414, %408 ]
  %.050.i = phi i32 [ %145, %.loopexit ], [ %.1.i147, %408 ]
  %storemerge49.i = phi i32 [ 0, %.loopexit ], [ %spec.select.i.i.i149, %408 ]
  %403 = and i32 %storemerge49.i, -2
  %switch.i146 = icmp eq i32 %403, 4
  br i1 %switch.i146, label %408, label %404

404:                                              ; preds = %401
  %405 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge49.i) #9
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  store i32 4, ptr %12, align 8
  store i32 -1, ptr %368, align 4
  store i32 -1, ptr %369, align 8
  store i32 -1, ptr %370, align 4
  store i32 %.050.i, ptr %371, align 8
  store i8 0, ptr %372, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %373, align 8
  store ptr null, ptr %374, align 8
  store i32 0, ptr %375, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge49.i, ptr noundef nonnull %12) #9
  %407 = add nsw i32 %.050.i, 8
  br label %408

408:                                              ; preds = %406, %404, %401
  %.1.i147 = phi i32 [ %.050.i, %404 ], [ %407, %406 ], [ %.050.i, %401 ]
  %409 = add nuw nsw i32 %402, 1
  %or.cond.i.i.i148 = icmp ult i32 %402, 31
  %spec.select.i.i.i149 = select i1 %or.cond.i.i.i148, i32 %409, i32 -1
  %410 = sext i32 %spec.select.i.i.i149 to i64
  %411 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %410
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i32
  %414 = sub i32 %413, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %415 = icmp ult i32 %414, 32
  %416 = load i8, ptr @UseAPX, align 1
  %417 = trunc i8 %416 to i1
  %418 = select i1 %417, i32 32, i32 16
  %419 = icmp ult i32 %414, %418
  %420 = select i1 %415, i1 %419, i1 false
  br i1 %420, label %401, label %.preheader.i150, !llvm.loop !13

421:                                              ; preds = %435, %.preheader.i150
  %422 = phi i32 [ 0, %.preheader.i150 ], [ %441, %435 ]
  %.252.i = phi i32 [ %.1.i147, %.preheader.i150 ], [ %.3.i151, %435 ]
  %storemerge3551.i = phi i32 [ 0, %.preheader.i150 ], [ %spec.select.i.i38.i, %435 ]
  %423 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge3551.i) #9
  br i1 %423, label %435, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr @UseAVX, align 4
  %426 = icmp sgt i32 %425, 2
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  store i32 4, ptr %13, align 8
  store i32 -1, ptr %392, align 4
  store i32 -1, ptr %393, align 8
  store i32 -1, ptr %394, align 4
  store i32 %.252.i, ptr %395, align 8
  store i8 0, ptr %396, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %397, align 8
  store ptr null, ptr %398, align 8
  store i32 0, ptr %399, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef nonnull align 8 dereferenceable(40) %400) #9
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge3551.i, ptr noundef nonnull %11, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %428 = add nsw i32 %.252.i, 64
  br label %435

429:                                              ; preds = %424
  %430 = icmp sgt i32 %425, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  store i32 4, ptr %14, align 8
  store i32 -1, ptr %384, align 4
  store i32 -1, ptr %385, align 8
  store i32 -1, ptr %386, align 4
  store i32 %.252.i, ptr %387, align 8
  store i8 0, ptr %388, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %389, align 8
  store ptr null, ptr %390, align 8
  store i32 0, ptr %391, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge3551.i, ptr noundef nonnull %14) #9
  %432 = add nsw i32 %.252.i, 32
  br label %435

433:                                              ; preds = %429
  store i32 4, ptr %15, align 8
  store i32 -1, ptr %376, align 4
  store i32 -1, ptr %377, align 8
  store i32 -1, ptr %378, align 4
  store i32 %.252.i, ptr %379, align 8
  store i8 0, ptr %380, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %381, align 8
  store ptr null, ptr %382, align 8
  store i32 0, ptr %383, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %storemerge3551.i, ptr noundef nonnull %15) #9
  %434 = add nsw i32 %.252.i, 16
  br label %435

435:                                              ; preds = %433, %431, %427, %421
  %.3.i151 = phi i32 [ %.252.i, %421 ], [ %428, %427 ], [ %432, %431 ], [ %434, %433 ]
  %436 = add nuw nsw i32 %422, 1
  %or.cond.i.i37.i = icmp ult i32 %422, 31
  %spec.select.i.i38.i = select i1 %or.cond.i.i37.i, i32 %436, i32 -1
  %437 = sext i32 %spec.select.i.i38.i to i64
  %438 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %437
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i32
  %441 = sub i32 %440, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %442 = icmp ult i32 %441, 32
  %443 = load i32, ptr @UseAVX, align 4
  %444 = icmp sgt i32 %443, 2
  %445 = select i1 %444, i32 32, i32 16
  %446 = icmp ult i32 %441, %445
  %447 = select i1 %442, i1 %446, i1 false
  br i1 %447, label %421, label %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, !llvm.loop !14

_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit: ; preds = %435
  store i32 4, ptr %16, align 8
  %448 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 -1, ptr %450, align 4
  %451 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %.3.i151, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %456 = getelementptr inbounds i8, ptr %17, i64 24
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %453, ptr noundef nonnull align 8 dereferenceable(40) %456) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %457 = getelementptr inbounds i8, ptr %10, i64 24
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef nonnull align 8 dereferenceable(40) %457) #9
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
  %461 = call noundef ptr @_ZN10UpcallStub6createEPKcP10CodeBufferP8_jobject8ByteSize(ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef %0, i32 noundef %146) #9
  %462 = icmp eq ptr %461, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %464 = getelementptr inbounds i8, ptr %461, i64 36
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  br label %468

468:                                              ; preds = %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, %463
  %.1 = phi ptr [ %467, %463 ], [ null, %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit ]
  %469 = getelementptr inbounds i8, ptr %44, i64 16
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, 1
  %.not.i.i = icmp eq i64 %471, 0
  br i1 %.not.i.i, label %_ZN15ArgumentShuffleD2Ev.exit, label %472

472:                                              ; preds = %468
  store i32 0, ptr %44, align 8
  %473 = getelementptr inbounds i8, ptr %44, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %_ZN15ArgumentShuffleD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %472
  %476 = getelementptr inbounds i8, ptr %44, i64 8
  %477 = load ptr, ptr %476, align 8
  store i32 0, ptr %473, align 4
  %.not.i160 = icmp eq ptr %477, null
  br i1 %.not.i160, label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %477) #9
  br label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %476, align 8
  br label %_ZN15ArgumentShuffleD2Ev.exit

_ZN15ArgumentShuffleD2Ev.exit:                    ; preds = %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, %472, %468
  %478 = getelementptr inbounds i8, ptr %43, i64 16
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1
  %.not.i = icmp eq i64 %480, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %481

481:                                              ; preds = %_ZN15ArgumentShuffleD2Ev.exit
  store i32 0, ptr %43, align 8
  %482 = getelementptr inbounds i8, ptr %43, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %.loopexit.i162

.loopexit.i162:                                   ; preds = %481
  %485 = getelementptr inbounds i8, ptr %43, i64 8
  %486 = load ptr, ptr %485, align 8
  store i32 0, ptr %482, align 4
  %.not.i163 = icmp eq ptr %486, null
  br i1 %.not.i163, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, label %.loopexit.thread.i164

.loopexit.thread.i164:                            ; preds = %.loopexit.i162
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %486) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i: ; preds = %.loopexit.thread.i164, %.loopexit.i162
  store ptr null, ptr %485, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit

_ZN13GrowableArrayI9VMStorageED2Ev.exit:          ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i, %481, %_ZN15ArgumentShuffleD2Ev.exit
  %487 = getelementptr inbounds i8, ptr %42, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 1
  %.not.i152 = icmp eq i64 %489, 0
  br i1 %.not.i152, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit153, label %490

490:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  store i32 0, ptr %42, align 8
  %491 = getelementptr inbounds i8, ptr %42, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit153, label %.loopexit.i176

.loopexit.i176:                                   ; preds = %490
  %494 = getelementptr inbounds i8, ptr %42, i64 8
  %495 = load ptr, ptr %494, align 8
  store i32 0, ptr %491, align 4
  %.not.i177 = icmp eq ptr %495, null
  br i1 %.not.i177, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181, label %.loopexit.thread.i178

.loopexit.thread.i178:                            ; preds = %.loopexit.i176
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %495) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181: ; preds = %.loopexit.thread.i178, %.loopexit.i176
  store ptr null, ptr %494, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit153

_ZN13GrowableArrayI9VMStorageED2Ev.exit153:       ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i181, %490, %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  %496 = getelementptr inbounds i8, ptr %40, i64 16
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 1
  %.not.i.i154 = icmp eq i64 %498, 0
  br i1 %.not.i.i154, label %_ZN10RegSpillerD2Ev.exit, label %499

499:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit153
  store i32 0, ptr %40, align 8
  %500 = getelementptr inbounds i8, ptr %40, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %_ZN10RegSpillerD2Ev.exit, label %.loopexit.i192

.loopexit.i192:                                   ; preds = %499
  %503 = getelementptr inbounds i8, ptr %40, i64 8
  %504 = load ptr, ptr %503, align 8
  store i32 0, ptr %500, align 4
  %.not.i193 = icmp eq ptr %504, null
  br i1 %.not.i193, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197, label %.loopexit.thread.i194

.loopexit.thread.i194:                            ; preds = %.loopexit.i192
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %504) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197: ; preds = %.loopexit.thread.i194, %.loopexit.i192
  store ptr null, ptr %503, align 8
  br label %_ZN10RegSpillerD2Ev.exit

_ZN10RegSpillerD2Ev.exit:                         ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i197, %499, %_ZN13GrowableArrayI9VMStorageED2Ev.exit153
  %505 = getelementptr inbounds i8, ptr %39, i64 16
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 1
  %.not.i.i155 = icmp eq i64 %507, 0
  br i1 %.not.i.i155, label %_ZN10RegSpillerD2Ev.exit156, label %508

508:                                              ; preds = %_ZN10RegSpillerD2Ev.exit
  store i32 0, ptr %39, align 8
  %509 = getelementptr inbounds i8, ptr %39, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %_ZN10RegSpillerD2Ev.exit156, label %.loopexit.i208

.loopexit.i208:                                   ; preds = %508
  %512 = getelementptr inbounds i8, ptr %39, i64 8
  %513 = load ptr, ptr %512, align 8
  store i32 0, ptr %509, align 4
  %.not.i209 = icmp eq ptr %513, null
  br i1 %.not.i209, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213, label %.loopexit.thread.i210

.loopexit.thread.i210:                            ; preds = %.loopexit.i208
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %513) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213: ; preds = %.loopexit.thread.i210, %.loopexit.i208
  store ptr null, ptr %512, align 8
  br label %_ZN10RegSpillerD2Ev.exit156

_ZN10RegSpillerD2Ev.exit156:                      ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i213, %508, %_ZN10RegSpillerD2Ev.exit
  %514 = load i64, ptr %86, align 8
  %515 = and i64 %514, 1
  %.not.i157 = icmp eq i64 %515, 0
  br i1 %.not.i157, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit158, label %516

516:                                              ; preds = %_ZN10RegSpillerD2Ev.exit156
  store i32 0, ptr %38, align 8
  %517 = load i32, ptr %81, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit158, label %.loopexit.i224

.loopexit.i224:                                   ; preds = %516
  %519 = load ptr, ptr %82, align 8
  store i32 0, ptr %81, align 4
  %.not.i225 = icmp eq ptr %519, null
  br i1 %.not.i225, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229, label %.loopexit.thread.i226

.loopexit.thread.i226:                            ; preds = %.loopexit.i224
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %519) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229: ; preds = %.loopexit.thread.i226, %.loopexit.i224
  store ptr null, ptr %82, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit158

_ZN13GrowableArrayI9VMStorageED2Ev.exit158:       ; preds = %_ZN10RegSpillerD2Ev.exit156, %516, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229, %9
  %.0 = phi ptr [ null, %9 ], [ %.1, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i229 ], [ %.1, %516 ], [ %.1, %_ZN10RegSpillerD2Ev.exit156 ]
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %37) #9
  %520 = getelementptr inbounds i8, ptr %36, i64 40
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1
  %.not.i.i159 = icmp eq i64 %522, 0
  br i1 %.not.i.i159, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i, label %523

523:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit158
  %524 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %36, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i, label %.loopexit.i256

.loopexit.i256:                                   ; preds = %523
  %528 = getelementptr inbounds i8, ptr %36, i64 32
  %529 = load ptr, ptr %528, align 8
  store i32 0, ptr %525, align 4
  %.not.i257 = icmp eq ptr %529, null
  br i1 %.not.i257, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261, label %.loopexit.thread.i258

.loopexit.thread.i258:                            ; preds = %.loopexit.i256
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %529) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261: ; preds = %.loopexit.thread.i258, %.loopexit.i256
  store ptr null, ptr %528, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i

_ZN13GrowableArrayI9VMStorageED2Ev.exit.i:        ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i261, %523, %_ZN13GrowableArrayI9VMStorageED2Ev.exit158
  %530 = getelementptr inbounds i8, ptr %36, i64 16
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 1
  %.not.i1.i = icmp eq i64 %532, 0
  br i1 %.not.i1.i, label %_ZN8CallRegsD2Ev.exit, label %533

533:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i
  store i32 0, ptr %36, align 8
  %534 = getelementptr inbounds i8, ptr %36, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %_ZN8CallRegsD2Ev.exit, label %.loopexit.i240

.loopexit.i240:                                   ; preds = %533
  %537 = getelementptr inbounds i8, ptr %36, i64 8
  %538 = load ptr, ptr %537, align 8
  store i32 0, ptr %534, align 4
  %.not.i241 = icmp eq ptr %538, null
  br i1 %.not.i241, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245, label %.loopexit.thread.i242

.loopexit.thread.i242:                            ; preds = %.loopexit.i240
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %538) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245: ; preds = %.loopexit.thread.i242, %.loopexit.i240
  store ptr null, ptr %537, align 8
  br label %_ZN8CallRegsD2Ev.exit

_ZN8CallRegsD2Ev.exit:                            ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i245, %533, %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i
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
  tail call void @_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  tail call void @_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
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
  tail call void @_ZN26GrowableArrayWithAllocatorI11XMMRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
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
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit7

_ZN13GrowableArrayI8RegisterED2Ev.exit7:          ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit5, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i8 = icmp eq i64 %29, 0
  br i1 %.not.i8, label %_ZN13GrowableArrayI8RegisterED2Ev.exit9, label %30

30:                                               ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit7
  store i32 0, ptr %0, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
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
