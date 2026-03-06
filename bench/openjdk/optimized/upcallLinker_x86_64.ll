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
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i32 0, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 66, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 164
  store i32 0, ptr %62, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %61, i8 0, i64 66, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 252
  store i32 0, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %63, i8 0, i64 66, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef null, i1 noundef zeroext false) #9
  store ptr @.str, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 304
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %68, i8 0, i64 41, i1 false)
  store ptr %37, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 176
  store ptr %37, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store ptr %37, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i8 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 444
  store i32 8, ptr %75, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %37, i32 noundef %58, i32 noundef 1) #9
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit166, label %79

79:                                               ; preds = %9
  %80 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %38, align 8
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 2, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %80, ptr %82, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %79
  %indvars.iv.i.i.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i.i
  store i8 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i16 0, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %85, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayI9VMStorageEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN13GrowableArrayI9VMStorageEC2Ev.exit:          ; preds = %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %86, align 8
  %87 = call noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  %88 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #9
  %89 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  br label %90

90:                                               ; preds = %96, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit
  %91 = phi i32 [ 0, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit ], [ %102, %96 ]
  %.028.i = phi i32 [ 0, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit ], [ %.1.i, %96 ]
  %storemerge27.i = phi i32 [ 0, %_ZN13GrowableArrayI9VMStorageEC2Ev.exit ], [ %spec.select.i.i17.i, %96 ]
  %92 = and i32 %storemerge27.i, -2
  %switch.i = icmp eq i32 %92, 4
  br i1 %switch.i, label %96, label %93

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge27.i) #9
  %95 = add nsw i32 %.028.i, 8
  %spec.select.i = select i1 %94, i32 %.028.i, i32 %95
  br label %96

96:                                               ; preds = %93, %90
  %.1.i = phi i32 [ %spec.select.i, %93 ], [ %.028.i, %90 ]
  %97 = add nuw nsw i32 %91, 1
  %or.cond.i.i.i = icmp samesign ult i32 %91, 31
  %spec.select.i.i17.i = select i1 %or.cond.i.i.i, i32 %97, i32 -1
  %98 = sext i32 %spec.select.i.i17.i to i64
  %99 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %101, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %spec.select.i.i.i = icmp ult i32 %102, 32
  %103 = load i8, ptr @UseAPX, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 32, i32 16
  %106 = icmp samesign ult i32 %102, %105
  %107 = select i1 %spec.select.i.i.i, i1 %106, i1 false
  br i1 %107, label %90, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %96, %120
  %108 = phi i32 [ %126, %120 ], [ 0, %96 ]
  %.230.i = phi i32 [ %.3.i, %120 ], [ %.1.i, %96 ]
  %storemerge1529.i = phi i32 [ %spec.select.i.i20.i, %120 ], [ 0, %96 ]
  %109 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge1529.i) #9
  %.pre.i = load i32, ptr @UseAVX, align 4
  br i1 %109, label %120, label %110

110:                                              ; preds = %.preheader.i
  %111 = icmp sgt i32 %.pre.i, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add nsw i32 %.230.i, 64
  br label %120

114:                                              ; preds = %110
  %115 = icmp sgt i32 %.pre.i, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = add nsw i32 %.230.i, 32
  br label %120

118:                                              ; preds = %114
  %119 = add nsw i32 %.230.i, 16
  br label %120

120:                                              ; preds = %118, %116, %112, %.preheader.i
  %.3.i = phi i32 [ %.230.i, %.preheader.i ], [ %113, %112 ], [ %117, %116 ], [ %119, %118 ]
  %121 = add nuw nsw i32 %108, 1
  %or.cond.i.i19.i = icmp samesign ult i32 %108, 31
  %spec.select.i.i20.i = select i1 %or.cond.i.i19.i, i32 %121, i32 -1
  %122 = sext i32 %spec.select.i.i20.i to i64
  %123 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %spec.select.i.i18.i = icmp ult i32 %126, 32
  %127 = icmp sgt i32 %.pre.i, 2
  %128 = select i1 %127, i32 32, i32 16
  %129 = icmp samesign ult i32 %126, %128
  %130 = select i1 %spec.select.i.i18.i, i1 %129, i1 false
  br i1 %130, label %.preheader.i, label %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit, !llvm.loop !9

_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit: ; preds = %120
  %131 = mul i32 %89, %88
  %132 = add i32 %87, 15
  %133 = add i32 %132, %131
  %134 = and i32 %133, -16
  %spec.store.select = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %135 = add nsw i32 %.3.i, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %137 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  store i32 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %140 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %138) #9
  store i32 %140, ptr %139, align 8
  %141 = add nsw i32 %140, %spec.store.select
  %142 = load i32, ptr %136, align 8
  %143 = add nsw i32 %142, %141
  %144 = add nsw i32 %135, %143
  %145 = add i32 %144, 48
  call void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %41) #9
  br i1 %7, label %146, label %149

146:                                              ; preds = %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit
  %147 = add nsw i32 %145, %8
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %.sroa.086.0.copyload = load i64, ptr %148, align 8
  call void @_ZN13StubLocations3setEj9VMStorage(ptr noundef nonnull align 4 dereferenceable(24) %41, i32 noundef 1, i64 %.sroa.086.0.copyload) #9
  br label %149

149:                                              ; preds = %146, %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit
  %.0127 = phi i32 [ %145, %146 ], [ -1, %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit ]
  %.0126 = phi i32 [ %147, %146 ], [ %145, %_ZL26compute_reg_save_area_sizeRK13ABIDescriptor.exit ]
  call void @_ZN14ForeignGlobals21replace_place_holdersERK13GrowableArrayI9VMStorageERK13StubLocations(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.3) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %41) #9
  call void @_ZN14ForeignGlobals26upcall_filter_receiver_regERK13GrowableArrayI9VMStorageE(ptr dead_on_unwind nonnull writable sret(%class.GrowableArray.3) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  call void @_ZN15ArgumentShuffleC1ERK13GrowableArrayI9VMStorageES4_S1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 12885884928) #9
  %150 = add i32 %.0126, 15
  %151 = and i32 %150, -16
  %152 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #9
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %37) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %152, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %152, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 15
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %157, label %156

156:                                              ; preds = %149
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 4, i32 noundef -16) #9
  br label %157

157:                                              ; preds = %156, %149
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 4, i32 noundef %151) #9
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %152, i32 noundef %141, i1 noundef zeroext true) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.17) #9
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %192

.preheader.i136:                                  ; preds = %199
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %191 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %211

192:                                              ; preds = %199, %157
  %193 = phi i32 [ 0, %157 ], [ %205, %199 ]
  %.063.i = phi i32 [ %143, %157 ], [ %.1.i133, %199 ]
  %storemerge62.i = phi i32 [ 0, %157 ], [ %spec.select.i.i48.i, %199 ]
  %194 = and i32 %storemerge62.i, -2
  %switch.i132 = icmp eq i32 %194, 4
  br i1 %switch.i132, label %199, label %195

195:                                              ; preds = %192
  %196 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge62.i) #9
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  store i32 4, ptr %24, align 8
  store i32 -1, ptr %158, align 4
  store i32 -1, ptr %159, align 8
  store i32 -1, ptr %160, align 4
  store i32 %.063.i, ptr %161, align 8
  store i8 0, ptr %162, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  store ptr null, ptr %164, align 8
  store i32 0, ptr %165, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %24, i32 %storemerge62.i) #9
  %198 = add nsw i32 %.063.i, 8
  br label %199

199:                                              ; preds = %197, %195, %192
  %.1.i133 = phi i32 [ %198, %197 ], [ %.063.i, %192 ], [ %.063.i, %195 ]
  %200 = add nuw nsw i32 %193, 1
  %or.cond.i.i.i134 = icmp samesign ult i32 %193, 31
  %spec.select.i.i48.i = select i1 %or.cond.i.i.i134, i32 %200, i32 -1
  %201 = sext i32 %spec.select.i.i48.i to i64
  %202 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %201
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i32
  %205 = sub i32 %204, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %spec.select.i.i.i135 = icmp ult i32 %205, 32
  %206 = load i8, ptr @UseAPX, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 32, i32 16
  %209 = icmp samesign ult i32 %205, %208
  %210 = select i1 %spec.select.i.i.i135, i1 %209, i1 false
  br i1 %210, label %192, label %.preheader.i136, !llvm.loop !10

211:                                              ; preds = %225, %.preheader.i136
  %212 = phi i32 [ 0, %.preheader.i136 ], [ %231, %225 ]
  %.265.i = phi i32 [ %.1.i133, %.preheader.i136 ], [ %.3.i137, %225 ]
  %storemerge4664.i = phi i32 [ 0, %.preheader.i136 ], [ %spec.select.i.i51.i, %225 ]
  %213 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge4664.i) #9
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr @UseAVX, align 4
  %216 = icmp sgt i32 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  store i32 4, ptr %25, align 8
  store i32 -1, ptr %182, align 4
  store i32 -1, ptr %183, align 8
  store i32 -1, ptr %184, align 4
  store i32 %.265.i, ptr %185, align 8
  store i8 0, ptr %186, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %187, align 8
  store ptr null, ptr %188, align 8
  store i32 0, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(40) %190) #9
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %23, i32 %storemerge4664.i, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %218 = add nsw i32 %.265.i, 64
  br label %225

219:                                              ; preds = %214
  %220 = icmp sgt i32 %215, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  store i32 4, ptr %26, align 8
  store i32 -1, ptr %174, align 4
  store i32 -1, ptr %175, align 8
  store i32 -1, ptr %176, align 4
  store i32 %.265.i, ptr %177, align 8
  store i8 0, ptr %178, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %179, align 8
  store ptr null, ptr %180, align 8
  store i32 0, ptr %181, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %26, i32 %storemerge4664.i) #9
  %222 = add nsw i32 %.265.i, 32
  br label %225

223:                                              ; preds = %219
  store i32 4, ptr %27, align 8
  store i32 -1, ptr %166, align 4
  store i32 -1, ptr %167, align 8
  store i32 -1, ptr %168, align 4
  store i32 %.265.i, ptr %169, align 8
  store i8 0, ptr %170, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %171, align 8
  store ptr null, ptr %172, align 8
  store i32 0, ptr %173, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %27, i32 %storemerge4664.i) #9
  %224 = add nsw i32 %.265.i, 16
  br label %225

225:                                              ; preds = %223, %221, %217, %211
  %.3.i137 = phi i32 [ %.265.i, %211 ], [ %218, %217 ], [ %222, %221 ], [ %224, %223 ]
  %226 = add nuw nsw i32 %212, 1
  %or.cond.i.i50.i = icmp samesign ult i32 %212, 31
  %spec.select.i.i51.i = select i1 %or.cond.i.i50.i, i32 %226, i32 -1
  %227 = sext i32 %spec.select.i.i51.i to i64
  %228 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i32
  %231 = sub i32 %230, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %spec.select.i.i49.i = icmp ult i32 %231, 32
  %232 = load i32, ptr @UseAVX, align 4
  %233 = icmp sgt i32 %232, 2
  %234 = select i1 %233, i32 32, i32 16
  %235 = icmp samesign ult i32 %231, %234
  %236 = select i1 %spec.select.i.i49.i, i1 %235, i1 false
  br i1 %236, label %211, label %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, !llvm.loop !11

_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit: ; preds = %225
  store i32 4, ptr %28, align 8
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.3.i137, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %244, align 8
  store i32 -1, ptr %29, align 8
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(40) %248) #9
  call void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %250 = load ptr, ptr %242, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(40) %249) #9
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 0, ptr noundef nonnull %31) #9
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 0, i32 noundef 65472) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #9
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33) #9
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 0, ptr noundef nonnull %33, i32 10) #9
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #9
  %258 = load ptr, ptr %32, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %34) #9
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %34, i32 10) #9
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(33) %29) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.18) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.4) #9
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  store i32 4, ptr %45, align 8
  %262 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %144, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 21, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(40) %270) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 7, ptr noundef nonnull %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %271 = ptrtoint ptr %0 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 6, i64 noundef %271) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZN12UpcallLinker8on_entryEPN10UpcallStub9FrameDataEP8_jobject, i32 noundef 6) #9
  %272 = load ptr, ptr %47, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #9
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %46, i32 0) #9
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 15, i32 0) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.5) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.6) #9
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %152, i32 noundef %141, i1 noundef zeroext false) #9
  br i1 %7, label %277, label %288

277:                                              ; preds = %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %278 = call i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24) %41, i32 noundef 1) #9
  %.sroa.1.0.extract.shift.i = lshr i64 %278, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %or.cond.i.i = icmp ult i64 %278, 137438953472
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %.sroa.1.0.extract.trunc.i, i32 -1
  store i32 4, ptr %48, align 8
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %.0127, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 21, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(40) %287) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %spec.select.i.i, ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %288

288:                                              ; preds = %277, %_ZL31preserve_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %289 = getelementptr inbounds nuw i8, ptr %35, i64 156
  %290 = load i32, ptr %289, align 4
  call void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %152, i64 12885884928, i32 noundef %290, i32 noundef 0) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.7) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.8) #9
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 6, i32 15) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.9) #9
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 3, ptr noundef %1) #9
  store i32 15, ptr %49, align 8
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 1008, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %298, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %49, i32 3) #9
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  store i32 3, ptr %50, align 8
  %299 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 64, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 21, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(40) %307) #9
  call void @_ZN9Assembler4callE7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  br i1 %7, label %308, label %.loopexit

308:                                              ; preds = %288
  store i32 4, ptr %51, align 8
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %.0127, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %316, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef nonnull align 8 dereferenceable(40) %317) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 10, ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %318 = load i32, ptr %138, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %308
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br label %337

337:                                              ; preds = %.lr.ph, %345
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %345 ]
  %.0128182 = phi i32 [ 0, %.lr.ph ], [ %346, %345 ]
  %338 = load ptr, ptr %320, align 8
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv
  %340 = load i64, ptr %339, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %340 to i8
  switch i8 %.sroa.0.0.extract.trunc, label %343 [
    i8 0, label %341
    i8 1, label %342
  ]

341:                                              ; preds = %337
  %.sroa.1.0.extract.shift.i138 = lshr i64 %340, 32
  %.sroa.1.0.extract.trunc.i139 = trunc nuw i64 %.sroa.1.0.extract.shift.i138 to i32
  %or.cond.i.i140 = icmp ult i64 %340, 137438953472
  %spec.select.i.i141 = select i1 %or.cond.i.i140, i32 %.sroa.1.0.extract.trunc.i139, i32 -1
  store i32 10, ptr %52, align 8
  store i32 -1, ptr %329, align 4
  store i32 -1, ptr %330, align 8
  store i32 -1, ptr %331, align 4
  store i32 %.0128182, ptr %332, align 8
  store i8 0, ptr %333, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %334, align 8
  store ptr null, ptr %335, align 8
  store i32 0, ptr %336, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %spec.select.i.i141, ptr noundef nonnull %52) #9
  br label %345

342:                                              ; preds = %337
  %.sroa.1.0.extract.shift.i142 = lshr i64 %340, 32
  %.sroa.1.0.extract.trunc.i143 = trunc nuw i64 %.sroa.1.0.extract.shift.i142 to i32
  %or.cond.i.i144 = icmp ult i64 %340, 137438953472
  %spec.select.i.i145 = select i1 %or.cond.i.i144, i32 %.sroa.1.0.extract.trunc.i143, i32 -1
  store i32 10, ptr %53, align 8
  store i32 -1, ptr %321, align 4
  store i32 -1, ptr %322, align 8
  store i32 -1, ptr %323, align 4
  store i32 %.0128182, ptr %324, align 8
  store i8 0, ptr %325, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %326, align 8
  store ptr null, ptr %327, align 8
  store i32 0, ptr %328, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %spec.select.i.i145, ptr noundef nonnull %53) #9
  br label %345

343:                                              ; preds = %337
  %344 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %344, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 352) #10
  unreachable

345:                                              ; preds = %341, %342
  %.sink = phi i32 [ 8, %341 ], [ 16, %342 ]
  %346 = add nuw nsw i32 %.0128182, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = load i32, ptr %138, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next, %348
  br i1 %349, label %337, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %345, %308, %288
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %152, i32 noundef %spec.store.select, i1 noundef zeroext true) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.11) #9
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  store i32 4, ptr %54, align 8
  %350 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %144, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 21, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull align 8 dereferenceable(40) %358) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 7, ptr noundef nonnull %18) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @_ZN12UpcallLinker7on_exitEPN10UpcallStub9FrameDataE, i32 noundef 6) #9
  %359 = load ptr, ptr %56, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %55) #9
  %362 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %363, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %55, i32 0) #9
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.12) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.19) #9
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %397

.preheader.i150:                                  ; preds = %404
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %416

397:                                              ; preds = %404, %.loopexit
  %398 = phi i32 [ 0, %.loopexit ], [ %410, %404 ]
  %.052.i = phi i32 [ %143, %.loopexit ], [ %.1.i147, %404 ]
  %storemerge51.i = phi i32 [ 0, %.loopexit ], [ %spec.select.i.i37.i, %404 ]
  %399 = and i32 %storemerge51.i, -2
  %switch.i146 = icmp eq i32 %399, 4
  br i1 %switch.i146, label %404, label %400

400:                                              ; preds = %397
  %401 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE8Register(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge51.i) #9
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  store i32 4, ptr %12, align 8
  store i32 -1, ptr %364, align 4
  store i32 -1, ptr %365, align 8
  store i32 -1, ptr %366, align 4
  store i32 %.052.i, ptr %367, align 8
  store i8 0, ptr %368, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %369, align 8
  store ptr null, ptr %370, align 8
  store i32 0, ptr %371, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %storemerge51.i, ptr noundef nonnull %12) #9
  %403 = add nsw i32 %.052.i, 8
  br label %404

404:                                              ; preds = %402, %400, %397
  %.1.i147 = phi i32 [ %403, %402 ], [ %.052.i, %397 ], [ %.052.i, %400 ]
  %405 = add nuw nsw i32 %398, 1
  %or.cond.i.i.i148 = icmp samesign ult i32 %398, 31
  %spec.select.i.i37.i = select i1 %or.cond.i.i.i148, i32 %405, i32 -1
  %406 = sext i32 %spec.select.i.i37.i to i64
  %407 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %406
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i32
  %410 = sub i32 %409, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %spec.select.i.i.i149 = icmp ult i32 %410, 32
  %411 = load i8, ptr @UseAPX, align 1
  %412 = trunc i8 %411 to i1
  %413 = select i1 %412, i32 32, i32 16
  %414 = icmp samesign ult i32 %410, %413
  %415 = select i1 %spec.select.i.i.i149, i1 %414, i1 false
  br i1 %415, label %397, label %.preheader.i150, !llvm.loop !13

416:                                              ; preds = %430, %.preheader.i150
  %417 = phi i32 [ 0, %.preheader.i150 ], [ %436, %430 ]
  %.254.i = phi i32 [ %.1.i147, %.preheader.i150 ], [ %.3.i151, %430 ]
  %storemerge3553.i = phi i32 [ 0, %.preheader.i150 ], [ %spec.select.i.i40.i, %430 ]
  %418 = call noundef zeroext i1 @_ZNK13ABIDescriptor15is_volatile_regE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(176) %35, i32 %storemerge3553.i) #9
  br i1 %418, label %430, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr @UseAVX, align 4
  %421 = icmp sgt i32 %420, 2
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  store i32 4, ptr %13, align 8
  store i32 -1, ptr %388, align 4
  store i32 -1, ptr %389, align 8
  store i32 -1, ptr %390, align 4
  store i32 %.254.i, ptr %391, align 8
  store i8 0, ptr %392, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %393, align 8
  store ptr null, ptr %394, align 8
  store i32 0, ptr %395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %393, ptr noundef nonnull align 8 dereferenceable(40) %396) #9
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %storemerge3553.i, ptr noundef nonnull %11, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %423 = add nsw i32 %.254.i, 64
  br label %430

424:                                              ; preds = %419
  %425 = icmp sgt i32 %420, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  store i32 4, ptr %14, align 8
  store i32 -1, ptr %380, align 4
  store i32 -1, ptr %381, align 8
  store i32 -1, ptr %382, align 4
  store i32 %.254.i, ptr %383, align 8
  store i8 0, ptr %384, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %385, align 8
  store ptr null, ptr %386, align 8
  store i32 0, ptr %387, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %storemerge3553.i, ptr noundef nonnull %14) #9
  %427 = add nsw i32 %.254.i, 32
  br label %430

428:                                              ; preds = %424
  store i32 4, ptr %15, align 8
  store i32 -1, ptr %372, align 4
  store i32 -1, ptr %373, align 8
  store i32 -1, ptr %374, align 4
  store i32 %.254.i, ptr %375, align 8
  store i8 0, ptr %376, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %377, align 8
  store ptr null, ptr %378, align 8
  store i32 0, ptr %379, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %storemerge3553.i, ptr noundef nonnull %15) #9
  %429 = add nsw i32 %.254.i, 16
  br label %430

430:                                              ; preds = %428, %426, %422, %416
  %.3.i151 = phi i32 [ %.254.i, %416 ], [ %423, %422 ], [ %427, %426 ], [ %429, %428 ]
  %431 = add nuw nsw i32 %417, 1
  %or.cond.i.i39.i = icmp samesign ult i32 %417, 31
  %spec.select.i.i40.i = select i1 %or.cond.i.i39.i, i32 %431, i32 -1
  %432 = sext i32 %spec.select.i.i40.i to i64
  %433 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %432
  %434 = ptrtoint ptr %433 to i64
  %435 = trunc i64 %434 to i32
  %436 = sub i32 %435, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %spec.select.i.i38.i = icmp ult i32 %436, 32
  %437 = load i32, ptr @UseAVX, align 4
  %438 = icmp sgt i32 %437, 2
  %439 = select i1 %438, i32 32, i32 16
  %440 = icmp samesign ult i32 %436, %439
  %441 = select i1 %spec.select.i.i38.i, i1 %440, i1 false
  br i1 %441, label %416, label %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, !llvm.loop !14

_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit: ; preds = %430
  store i32 4, ptr %16, align 8
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.3.i151, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %447, ptr noundef nonnull align 8 dereferenceable(40) %450) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %452 = load ptr, ptr %450, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(40) %450, ptr noundef nonnull align 8 dereferenceable(40) %451) #9
  call void @_ZN9Assembler7ldmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull @.str.20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %152, i32 noundef %spec.store.select, i1 noundef zeroext false) #9
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #9
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 noundef 0) #9
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #9
  call void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448) %37, ptr noundef nonnull @.str) #9
  %455 = call noundef ptr @_ZN10UpcallStub6createEPKcP10CodeBufferP8_jobject8ByteSize(ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef %0, i32 noundef %144) #9
  %456 = icmp eq ptr %455, null
  br i1 %456, label %462, label %457

457:                                              ; preds = %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 36
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %455, i64 %460
  br label %462

462:                                              ; preds = %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit, %457
  %.1 = phi ptr [ %461, %457 ], [ null, %_ZL30restore_callee_saved_registersP14MacroAssemblerRK13ABIDescriptori.exit ]
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i1
  br i1 %465, label %466, label %_ZN15ArgumentShuffleD2Ev.exit

466:                                              ; preds = %462
  store i32 0, ptr %44, align 8
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %_ZN15ArgumentShuffleD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %471 = load ptr, ptr %470, align 8
  store i32 0, ptr %467, align 4
  %.not.i.not = icmp eq ptr %471, null
  br i1 %.not.i.not, label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, label %472

472:                                              ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %471) #9
  br label %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i: ; preds = %472, %.loopexit.i
  store ptr null, ptr %470, align 8
  br label %_ZN15ArgumentShuffleD2Ev.exit

_ZN15ArgumentShuffleD2Ev.exit:                    ; preds = %_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_.exit.i, %466, %462
  %473 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %474 = load i64, ptr %473, align 8
  %475 = trunc i64 %474 to i1
  br i1 %475, label %476, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit

476:                                              ; preds = %_ZN15ArgumentShuffleD2Ev.exit
  store i32 0, ptr %43, align 8
  %477 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %481 = load ptr, ptr %480, align 8
  store i32 0, ptr %477, align 4
  %.not.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %481) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %480, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit

_ZN13GrowableArrayI9VMStorageED2Ev.exit:          ; preds = %_ZN15ArgumentShuffleD2Ev.exit, %476, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = trunc i64 %483 to i1
  br i1 %484, label %485, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit156

485:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit
  store i32 0, ptr %42, align 8
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit156, label %.loopexit.i.i.i152

.loopexit.i.i.i152:                               ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %490 = load ptr, ptr %489, align 8
  store i32 0, ptr %486, align 4
  %.not.i.i.i153 = icmp eq ptr %490, null
  br i1 %.not.i.i.i153, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i155, label %.loopexit.thread.i.i.i154

.loopexit.thread.i.i.i154:                        ; preds = %.loopexit.i.i.i152
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %490) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i155

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i155: ; preds = %.loopexit.thread.i.i.i154, %.loopexit.i.i.i152
  store ptr null, ptr %489, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit156

_ZN13GrowableArrayI9VMStorageED2Ev.exit156:       ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit, %485, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i155
  %491 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i1
  br i1 %493, label %494, label %_ZN10RegSpillerD2Ev.exit

494:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit156
  store i32 0, ptr %40, align 8
  %495 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_ZN10RegSpillerD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %499 = load ptr, ptr %498, align 8
  store i32 0, ptr %495, align 4
  %.not.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %499) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %498, align 8
  br label %_ZN10RegSpillerD2Ev.exit

_ZN10RegSpillerD2Ev.exit:                         ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit156, %494, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %501 = load i64, ptr %500, align 8
  %502 = trunc i64 %501 to i1
  br i1 %502, label %503, label %_ZN10RegSpillerD2Ev.exit161

503:                                              ; preds = %_ZN10RegSpillerD2Ev.exit
  store i32 0, ptr %39, align 8
  %504 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %_ZN10RegSpillerD2Ev.exit161, label %.loopexit.i.i.i.i157

.loopexit.i.i.i.i157:                             ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %508 = load ptr, ptr %507, align 8
  store i32 0, ptr %504, align 4
  %.not.i.i.i.i158 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i158, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i160, label %.loopexit.thread.i.i.i.i159

.loopexit.thread.i.i.i.i159:                      ; preds = %.loopexit.i.i.i.i157
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %508) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i160

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i160: ; preds = %.loopexit.thread.i.i.i.i159, %.loopexit.i.i.i.i157
  store ptr null, ptr %507, align 8
  br label %_ZN10RegSpillerD2Ev.exit161

_ZN10RegSpillerD2Ev.exit161:                      ; preds = %_ZN10RegSpillerD2Ev.exit, %503, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i160
  %509 = load i64, ptr %86, align 8
  %510 = trunc i64 %509 to i1
  br i1 %510, label %511, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit166

511:                                              ; preds = %_ZN10RegSpillerD2Ev.exit161
  store i32 0, ptr %38, align 8
  %512 = load i32, ptr %81, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit166, label %.loopexit.i.i.i162

.loopexit.i.i.i162:                               ; preds = %511
  %514 = load ptr, ptr %82, align 8
  store i32 0, ptr %81, align 4
  %.not.i.i.i163 = icmp eq ptr %514, null
  br i1 %.not.i.i.i163, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i165, label %.loopexit.thread.i.i.i164

.loopexit.thread.i.i.i164:                        ; preds = %.loopexit.i.i.i162
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %514) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i165

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i165: ; preds = %.loopexit.thread.i.i.i164, %.loopexit.i.i.i162
  store ptr null, ptr %82, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit166

_ZN13GrowableArrayI9VMStorageED2Ev.exit166:       ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i165, %511, %_ZN10RegSpillerD2Ev.exit161, %9
  %.0 = phi ptr [ null, %9 ], [ %.1, %_ZN10RegSpillerD2Ev.exit161 ], [ %.1, %511 ], [ %.1, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i165 ]
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %37) #9
  %515 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %516 = load i64, ptr %515, align 8
  %517 = trunc i64 %516 to i1
  br i1 %517, label %518, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i

518:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit166
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i, label %.loopexit.i.i.i.i167

.loopexit.i.i.i.i167:                             ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %524 = load ptr, ptr %523, align 8
  store i32 0, ptr %520, align 4
  %.not.i.i.i.i168 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i168, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i170, label %.loopexit.thread.i.i.i.i169

.loopexit.thread.i.i.i.i169:                      ; preds = %.loopexit.i.i.i.i167
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %524) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i170

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i170: ; preds = %.loopexit.thread.i.i.i.i169, %.loopexit.i.i.i.i167
  store ptr null, ptr %523, align 8
  br label %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i

_ZN13GrowableArrayI9VMStorageED2Ev.exit.i:        ; preds = %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i.i170, %518, %_ZN13GrowableArrayI9VMStorageED2Ev.exit166
  %525 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %526 = load i64, ptr %525, align 8
  %527 = trunc i64 %526 to i1
  br i1 %527, label %528, label %_ZN8CallRegsD2Ev.exit

528:                                              ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i
  store i32 0, ptr %36, align 8
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %_ZN8CallRegsD2Ev.exit, label %.loopexit.i.i.i1.i

.loopexit.i.i.i1.i:                               ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %533 = load ptr, ptr %532, align 8
  store i32 0, ptr %529, align 4
  %.not.i.i.i2.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i2.i, label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i4.i, label %.loopexit.thread.i.i.i3.i

.loopexit.thread.i.i.i3.i:                        ; preds = %.loopexit.i.i.i1.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %533) #9
  br label %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i4.i

_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i4.i: ; preds = %.loopexit.thread.i.i.i3.i, %.loopexit.i.i.i1.i
  store ptr null, ptr %532, align 8
  br label %_ZN8CallRegsD2Ev.exit

_ZN8CallRegsD2Ev.exit:                            ; preds = %_ZN13GrowableArrayI9VMStorageED2Ev.exit.i, %528, %_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_.exit.i.i.i4.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %7, align 4
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %11) #9
  br label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit

_ZN13GrowableArrayI11XMMRegisterED2Ev.exit:       ; preds = %1, %5, %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN13GrowableArrayI8RegisterED2Ev.exit

15:                                               ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN13GrowableArrayI8RegisterED2Ev.exit, label %.loopexit.i.i.i1

.loopexit.i.i.i1:                                 ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i3

.loopexit.thread.i.i.i3:                          ; preds = %.loopexit.i.i.i1
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %21) #9
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i3, %.loopexit.i.i.i1
  store ptr null, ptr %20, align 8
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit

_ZN13GrowableArrayI8RegisterED2Ev.exit:           ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit, %15, %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit8

25:                                               ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit8, label %.loopexit.i.i.i4

.loopexit.i.i.i4:                                 ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %27, align 4
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i7, label %.loopexit.thread.i.i.i6

.loopexit.thread.i.i.i6:                          ; preds = %.loopexit.i.i.i4
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %31) #9
  br label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i7

_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i7: ; preds = %.loopexit.thread.i.i.i6, %.loopexit.i.i.i4
  store ptr null, ptr %30, align 8
  br label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit8

_ZN13GrowableArrayI11XMMRegisterED2Ev.exit8:      ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit, %25, %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit13

35:                                               ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit13, label %.loopexit.i.i.i9

.loopexit.i.i.i9:                                 ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  store i32 0, ptr %37, align 4
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i12, label %.loopexit.thread.i.i.i11

.loopexit.thread.i.i.i11:                         ; preds = %.loopexit.i.i.i9
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %41) #9
  br label %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i12

_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i12: ; preds = %.loopexit.thread.i.i.i11, %.loopexit.i.i.i9
  store ptr null, ptr %40, align 8
  br label %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit13

_ZN13GrowableArrayI11XMMRegisterED2Ev.exit13:     ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit8, %35, %_ZN13GrowableArrayI11XMMRegisterE10deallocateEPS0_.exit.i.i.i12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %_ZN13GrowableArrayI8RegisterED2Ev.exit18

45:                                               ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN13GrowableArrayI8RegisterED2Ev.exit18, label %.loopexit.i.i.i14

.loopexit.i.i.i14:                                ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  store i32 0, ptr %47, align 4
  %.not.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i15, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i17, label %.loopexit.thread.i.i.i16

.loopexit.thread.i.i.i16:                         ; preds = %.loopexit.i.i.i14
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %51) #9
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i17

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i17: ; preds = %.loopexit.thread.i.i.i16, %.loopexit.i.i.i14
  store ptr null, ptr %50, align 8
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit18

_ZN13GrowableArrayI8RegisterED2Ev.exit18:         ; preds = %_ZN13GrowableArrayI11XMMRegisterED2Ev.exit13, %45, %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %_ZN13GrowableArrayI8RegisterED2Ev.exit23

55:                                               ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit18
  store i32 0, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN13GrowableArrayI8RegisterED2Ev.exit23, label %.loopexit.i.i.i19

.loopexit.i.i.i19:                                ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i32 0, ptr %56, align 4
  %.not.i.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i.i20, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i22, label %.loopexit.thread.i.i.i21

.loopexit.thread.i.i.i21:                         ; preds = %.loopexit.i.i.i19
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %60) #9
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i22

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i22: ; preds = %.loopexit.thread.i.i.i21, %.loopexit.i.i.i19
  store ptr null, ptr %59, align 8
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit23

_ZN13GrowableArrayI8RegisterED2Ev.exit23:         ; preds = %_ZN13GrowableArrayI8RegisterED2Ev.exit18, %55, %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i22
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

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
